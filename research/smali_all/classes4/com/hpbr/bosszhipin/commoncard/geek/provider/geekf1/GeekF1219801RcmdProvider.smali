.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static d:I = 0x3323


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->u1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x271a

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;I)V
    .registers 13

    .line 1
    sget p3, Ldi/d;->o5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Ldi/d;->B3:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Ldi/d;->R0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v2, p2, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->sceneType:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v4, :cond_2c

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget v5, Ldi/f;->e:I

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v5, Ldi/f;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    if-ne v2, v3, :cond_3c

    .line 46
    .line 47
    sget v2, Ldi/f;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget v2, Ldi/f;->d:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    sget v2, Ldi/f;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Ldi/f;->f:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_49
    const/4 v1, 0x0

    .line 75
    if-eqz v2, :cond_6d

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v2, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ll80/b;

    .line 89
    .line 90
    invoke-direct {v5, v2, v3}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    const-string v6, "\u76f8\u4f3c   \u804c\u4f4d"

    .line 96
    .line 97
    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    const/16 v7, 0x21

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    invoke-virtual {v2, v5, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p3, p2, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 111
    .line 112
    if-eqz p3, :cond_8a

    .line 113
    .line 114
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8a

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$a;

    .line 131
    .line 132
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    const/16 p3, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    sget p3, Ldi/d;->I2:I

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    instance-of v0, p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;

    .line 157
    .line 158
    if-eqz v0, :cond_a7

    .line 159
    .line 160
    check-cast p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;

    .line 161
    .line 162
    iget-object p1, p2, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->jobList:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;

    .line 169
    .line 170
    iget-object v0, p2, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->jobList:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1219801RcmdProvider$CardAdapter;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    sget-object p1, Lv30/a;->S5:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p3, "type"

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p3, "uuid"

    .line 195
    .line 196
    iget-object v0, p2, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->uuid:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p3, "action"

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p3, "securityId"

    .line 213
    .line 214
    iget-object p2, p2, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->securityId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 221
    .line 222
    .line 223
    return-void
.end method
