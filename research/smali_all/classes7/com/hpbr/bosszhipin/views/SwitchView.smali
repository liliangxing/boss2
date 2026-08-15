.class public Lcom/hpbr/bosszhipin/views/SwitchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/SwitchView$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/SwitchView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/SwitchView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/SwitchView;->g()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/SwitchView;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/SwitchView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/SwitchView;)Lcom/hpbr/bosszhipin/views/SwitchView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->g:Lcom/hpbr/bosszhipin/views/SwitchView$c;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/SwitchView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/SwitchView;->i()V

    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lba/d;->a2:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2f

    .line 27
    .line 28
    sget v1, Lba/f;->A1:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lba/d;->d:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    sget v1, Lba/f;->z1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lba/d;->d:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    sget v1, Lba/f;->A1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lba/d;->d:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    sget v1, Lba/f;->z1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lba/d;->d:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lba/d;->a2:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 12

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget v0, Lba/f;->Z:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x42900000    # 72.0f

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v4, 0x42000000    # 32.0f

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    new-instance v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/high16 v6, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    new-instance v7, Lcom/hpbr/bosszhipin/views/SwitchView$a;

    .line 96
    .line 97
    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/views/SwitchView$a;-><init>(Lcom/hpbr/bosszhipin/views/SwitchView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120
    .line 121
    new-instance v1, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v7, Lba/d;->d:I

    .line 135
    .line 136
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    new-instance v1, Lcom/hpbr/bosszhipin/views/SwitchView$b;

    .line 180
    .line 181
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/views/SwitchView$b;-><init>(Lcom/hpbr/bosszhipin/views/SwitchView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 188
    .line 189
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 190
    .line 191
    cmp-long p1, v0, v2

    .line 192
    .line 193
    if-nez p1, :cond_c6

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/SwitchView;->g()V

    .line 196
    .line 197
    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 200
    .line 201
    cmp-long p3, v0, p1

    .line 202
    .line 203
    if-nez p3, :cond_d0

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/SwitchView;->i()V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/SwitchView;->h()V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-void
.end method

.method public setOnSwitchCallBack(Lcom/hpbr/bosszhipin/views/SwitchView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SwitchView;->g:Lcom/hpbr/bosszhipin/views/SwitchView$c;

    return-void
.end method
