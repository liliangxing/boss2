.class public Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->c:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    sget v0, Lba/d;->g:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v0, Lba/d;->V2:I

    .line 52
    .line 53
    :goto_34
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_40

    .line 61
    .line 62
    sget p1, Lba/f;->d0:I

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget p1, Lba/f;->c0:I

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_cc

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 31
    .line 32
    const v4, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget v3, Lba/d;->b:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v3, -0x2

    .line 60
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v4, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 89
    .line 90
    sget v6, Lba/f;->j0:I

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDivider(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->c:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 121
    .line 122
    const/high16 v4, 0x42400000    # 48.0f

    .line 123
    .line 124
    invoke-static {v2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v0, v2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 145
    .line 146
    if-eqz v4, :cond_85

    .line 147
    .line 148
    iget-object v5, v4, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9c

    .line 155
    .line 156
    goto :goto_85

    .line 157
    :cond_9c
    iget-boolean v5, v4, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 158
    .line 159
    iget-object v4, v4, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v4, v5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->a(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b:Landroid/content/Context;

    .line 174
    .line 175
    const/high16 v7, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    add-float/2addr v4, v6

    .line 183
    add-float/2addr v2, v4

    .line 184
    if-eqz p2, :cond_c2

    .line 185
    .line 186
    int-to-float v4, v0

    .line 187
    cmpg-float v4, v2, v4

    .line 188
    .line 189
    if-gez v4, :cond_85

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_85

    .line 195
    :cond_c2
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_85

    .line 199
    :cond_c6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    return-void
.end method
