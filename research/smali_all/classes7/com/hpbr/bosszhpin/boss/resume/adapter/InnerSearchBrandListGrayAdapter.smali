.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$ProductAdapter;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lka0/h;->o5:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;->l(Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;->m(Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;)V

    return-void
.end method

.method private static synthetic l(Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->companyTags:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static synthetic m(Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->companyTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->Ne:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lka0/g;->a7:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v2, Lka0/g;->Le:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lka0/g;->Ke:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v4, Lka0/g;->Je:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 43
    .line 44
    sget v5, Lka0/g;->in:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lka0/g;->Pb:I

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->B(Ltl0/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->brandTitle:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_46

    .line 68
    .line 69
    const-string v7, "\u54c1\u724c\u4ecb\u7ecd"

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->logo:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v7, :cond_58

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->companyTags:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7c

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/a;

    .line 110
    .line 111
    invoke-direct {v0, v6, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/adapter/b;

    .line 115
    .line 116
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/b;-><init>(Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;)V

    .line 117
    .line 118
    .line 119
    const-class v5, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;

    .line 120
    .line 121
    invoke-static {v6, v5, v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;Lq60/d;Lq60/c;)V

    .line 122
    .line 123
    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->stage:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v1, v0, v9

    .line 142
    .line 143
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->scale:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    iget-object v5, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->industry:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v5, v0, v1

    .line 152
    .line 153
    const-string v1, "\u00b7"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->introduce:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    sget v0, Lka0/g;->g9:I

    .line 181
    .line 182
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->productList:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/2addr v1, v2

    .line 189
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 190
    .line 191
    .line 192
    sget v0, Lka0/g;->bc:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/view/ProductRecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$ProductAdapter;

    .line 205
    .line 206
    if-nez v0, :cond_da

    .line 207
    .line 208
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$ProductAdapter;

    .line 209
    .line 210
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->productList:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$ProductAdapter;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    .line 217
    .line 218
    goto :goto_df

    .line 219
    :cond_da
    iget-object p1, p2, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->productList:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    return-void
.end method
