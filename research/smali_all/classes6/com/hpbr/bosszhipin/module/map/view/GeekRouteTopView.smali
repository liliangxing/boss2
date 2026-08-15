.class public Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->ni:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Bb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lba/g;->ku:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lba/g;->Sq:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lba/f;->j:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lba/d;->O2:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lba/g;->Zu:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->f:Z

    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->g:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;

    .line 10
    .line 11
    if-eqz p1, :cond_e5

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;->a()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_e5

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_7d

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->f:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v4, Lba/f;->j:I

    .line 52
    .line 53
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v4, Lba/d;->O2:I

    .line 67
    .line 68
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lba/d;->Q2:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->g:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;

    .line 119
    .line 120
    if-eqz p1, :cond_e5

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;->X4()V

    .line 123
    .line 124
    .line 125
    goto :goto_e5

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_e5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8e

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->f:Z

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v4, Lba/f;->j:I

    .line 157
    .line 158
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v4, Lba/d;->O2:I

    .line 172
    .line 173
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lba/d;->Q2:I

    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->g:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;

    .line 224
    .line 225
    if-eqz p1, :cond_e5

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;->i7()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public setOnTopViewClickListener(Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView;->g:Lcom/hpbr/bosszhipin/module/map/view/GeekRouteTopView$a;

    return-void
.end method
