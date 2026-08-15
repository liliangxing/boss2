.class public Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Landroid/view/View;

.field protected i:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected j:Landroidx/appcompat/widget/AppCompatImageView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    :cond_9
    if-gtz p1, :cond_13

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_43

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 136
    .line 137
    sget v1, Lfa/c;->q1:I

    .line 138
    .line 139
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p4, v0, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    if-eqz p5, :cond_cc

    .line 173
    .line 174
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 175
    .line 176
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance p5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p4, p0, p2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-object p4
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->a5:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->u3:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->fg:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lfa/f;->v3:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 35
    .line 36
    sget p1, Lfa/f;->eg:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lfa/f;->dg:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Lfa/f;->Zh:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->h:Landroid/view/View;

    .line 63
    .line 64
    sget p1, Lfa/f;->bg:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 73
    .line 74
    sget p1, Lfa/f;->L5:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_5f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->desc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->beanUnit:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->originBeanCount:I

    .line 33
    .line 34
    if-lez v0, :cond_39

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "\u539f\u4ef7"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->originBeanCount:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    move-object v6, v1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;->beanCount:I

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->b:Landroid/content/Context;

    .line 78
    .line 79
    sget v1, Lfa/c;->u:I

    .line 80
    .line 81
    sget v2, Lfa/c;->m:I

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v3, v4, v1, v2}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const/16 p1, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method public setShowTvTitle(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
