.class public Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v3, 0x42300000    # 44.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->buttonText:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v1, ""

    .line 33
    .line 34
    :goto_21
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->c(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private c(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget p2, p2, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;->buttonStyle:I

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p2, 0x0

    .line 7
    :goto_6
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2a

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/twl/ui/R$style;->bzl_common_dialog_button_gray_style:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/twl/ui/R$drawable;->twl_ui_bg_selector_dialog_button_gray:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/twl/ui/R$style;->bzl_common_dialog_button_red_style:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/twl/ui/R$drawable;->twl_ui_bg_selector_dialog_button_red:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/twl/ui/R$style;->bzl_common_dialog_button_green_style:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/twl/ui/R$drawable;->twl_ui_bg_selector_dialog_button_green:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;Landroid/view/View$OnClickListener;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_dialog_button_include_horizontal_new_style:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/twl/ui/R$id;->ll_buttons:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->buttonReverseAlign:Z

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->a(Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    move-object p1, v3

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-eqz p3, :cond_34

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->a(Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p3, v3

    .line 54
    :goto_35
    if-eqz p5, :cond_3d

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-direct {p0, p5, p6}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->a(Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3d
    if-nez p2, :cond_46

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_ea

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-ne p2, v1, :cond_60

    .line 75
    .line 76
    if-eqz p1, :cond_60

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b:Landroid/content/Context;

    .line 82
    .line 83
    sget p3, Lcom/twl/ui/R$drawable;->bg_flow_divider_16dp:I

    .line 84
    .line 85
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_ea

    .line 96
    .line 97
    :cond_60
    const/4 p4, 0x2

    .line 98
    if-ne p2, p4, :cond_d0

    .line 99
    .line 100
    if-eqz p1, :cond_d0

    .line 101
    .line 102
    if-eqz p3, :cond_d0

    .line 103
    .line 104
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 105
    .line 106
    iget-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b:Landroid/content/Context;

    .line 107
    .line 108
    const/4 p5, 0x6

    .line 109
    invoke-direct {p2, p4, p5}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_b2

    .line 141
    .line 142
    invoke-virtual {p2, p5}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_94

    .line 147
    .line 148
    goto :goto_b2

    .line 149
    :cond_94
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b:Landroid/content/Context;

    .line 153
    .line 154
    sget p4, Lcom/twl/ui/R$drawable;->bg_flow_divider_16dp:I

    .line 155
    .line 156
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_ab

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ea

    .line 172
    :cond_ab
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_ea

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b:Landroid/content/Context;

    .line 183
    .line 184
    sget p4, Lcom/twl/ui/R$drawable;->bg_flow_divider_10dp:I

    .line 185
    .line 186
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_c9

    .line 194
    .line 195
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_ea

    .line 202
    :cond_c9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_ea

    .line 209
    :cond_d0
    const/4 p4, 0x3

    .line 210
    if-ne p2, p4, :cond_ea

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b:Landroid/content/Context;

    .line 216
    .line 217
    sget p4, Lcom/twl/ui/R$drawable;->bg_flow_divider_10dp:I

    .line 218
    .line 219
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
