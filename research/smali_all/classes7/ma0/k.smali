.class public Lma0/k;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;

    invoke-virtual {p0, p1, p2, p3}, Lma0/k;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->P7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xd1

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;I)V
    .registers 12

    .line 1
    sget p3, Lka0/g;->B5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    sget p3, Lka0/g;->Jl:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lka0/g;->ff:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lka0/g;->dj:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lka0/g;->cj:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lka0/g;->Td:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v4, Lka0/g;->Sd:I

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v4, "\u85aa\u8d44\u8303\u56f4"

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;->salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;

    .line 63
    .line 64
    iget-object p3, p3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;->oldValue:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;->submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 67
    .line 68
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4d

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v5, p3

    .line 79
    :goto_4e
    const-string v6, "\u8bf7\u4fee\u6539"

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_66

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_80

    .line 120
    .line 121
    invoke-static {v4, p3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_80

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 p1, 0x0

    .line 130
    :goto_81
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    sget v1, Lka0/i;->l0:I

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    sget v1, Lka0/i;->m0:I

    .line 142
    .line 143
    :goto_8e
    const/4 v2, 0x0

    .line 144
    invoke-static {p3, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_ab

    .line 149
    .line 150
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 151
    .line 152
    const/high16 v3, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 159
    .line 160
    const/high16 v4, 0x41500000    # 13.0f

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p3, v6, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    if-eqz p1, :cond_b0

    .line 173
    .line 174
    const-string p3, "\u5df2\u4fee\u6539"

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const-string p3, "\u53bb\u4fee\u6539"

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 183
    .line 184
    if-eqz p1, :cond_bc

    .line 185
    .line 186
    sget p1, Lka0/d;->a2:I

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    sget p1, Lka0/d;->d:I

    .line 190
    .line 191
    :goto_be
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lma0/k$a;

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, Lma0/k$a;-><init>(Lma0/k;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassSalaryEntity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
