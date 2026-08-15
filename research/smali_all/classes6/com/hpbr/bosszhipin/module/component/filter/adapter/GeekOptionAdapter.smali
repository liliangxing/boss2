.class public Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->A5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->c:Ljava/util/TreeMap;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->u2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v1, Ll10/h;->jp:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v2, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget v2, Ll10/h;->D4:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v3, Ll10/h;->C8:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v4, Ll10/h;->k8:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_7f

    .line 55
    .line 56
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    sget v4, Ll10/e;->y:I

    .line 59
    .line 60
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_55

    .line 72
    .line 73
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    sget v1, Ll10/g;->e0:I

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c7

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_73

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->e:Z

    .line 93
    .line 94
    if-eqz p1, :cond_73

    .line 95
    .line 96
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    sget v1, Ll10/g;->l:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget p1, Ll10/j;->h:I

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_c7

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    sget v1, Ll10/g;->l:I

    .line 119
    .line 120
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_c7

    .line 128
    :cond_7f
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    sget v7, Ll10/e;->M:I

    .line 131
    .line 132
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    sget v5, Ll10/g;->p:I

    .line 142
    .line 143
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b3

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->e:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b3

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_ad

    .line 170
    .line 171
    sget p1, Ll10/j;->j:I

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    sget p1, Ll10/j;->i:I

    .line 175
    .line 176
    :goto_af
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_c7

    .line 180
    :cond_b3
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c4

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->e:Z

    .line 187
    .line 188
    if-nez v0, :cond_c4

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_dd

    .line 205
    .line 206
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->e:Z

    .line 207
    .line 208
    if-eqz p1, :cond_dd

    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;

    .line 211
    .line 212
    if-eqz p1, :cond_dd

    .line 213
    .line 214
    new-instance p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$a;

    .line 215
    .line 216
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method
