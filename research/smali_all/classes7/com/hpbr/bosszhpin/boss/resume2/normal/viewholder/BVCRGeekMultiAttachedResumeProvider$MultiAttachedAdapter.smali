.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiAttachedAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field protected i:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

.field public j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;


# direct methods
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lka0/h;->q7:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->e:J

    return-wide v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->g:J

    return-wide v0
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->c:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method private p(Lcom/chad/library/adapter/base/BaseViewHolder;ZI)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x28

    .line 34
    .line 35
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/high16 v2, 0x43820000    # 260.0f

    .line 50
    .line 51
    invoke-static {p2, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_36
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 62
    .line 63
    if-nez p2, :cond_47

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const/4 v4, -0x2

    .line 69
    invoke-direct {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    shr-int/lit8 v2, v1, 0x2

    .line 79
    .line 80
    :goto_4f
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    add-int/lit8 p3, p3, -0x1

    .line 83
    .line 84
    if-ne v0, p3, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    shr-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    :goto_58
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 19
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct {v6, v5, v1, v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->p(Lcom/chad/library/adapter/base/BaseViewHolder;ZI)V

    .line 31
    .line 32
    .line 33
    sget v1, Lka0/g;->uc:I

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v7, Lka0/g;->tc:I

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    sget v8, Lka0/g;->Jl:I

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v9, Lka0/g;->p0:I

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    iget-object v10, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->i:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 66
    .line 67
    if-eqz v10, :cond_4c

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->isSecretGeek()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4c

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v10, 0x0

    .line 78
    :goto_4d
    iget-object v11, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->i:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 79
    .line 80
    if-eqz v11, :cond_59

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->isSecretGeekInfoSuccess()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_59

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v11, 0x0

    .line 91
    :goto_5a
    iget-object v12, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->i:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 92
    .line 93
    if-eqz v12, :cond_66

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->isDeliveryUnfit()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_66

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v12, 0x0

    .line 104
    :goto_67
    iget-object v13, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->i:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 105
    .line 106
    if-eqz v13, :cond_72

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->isDeliveryImmediateChat()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v3, 0x0

    .line 116
    :goto_73
    instance-of v13, v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;

    .line 117
    .line 118
    const-string v15, "\u6536\u83b7\u725b\u4eba"

    .line 119
    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    if-eqz v13, :cond_b5

    .line 123
    .line 124
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->videoResumeCoverUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "\u5df2\u4e0a\u4f20\u89c6\u9891\u7b80\u5386"

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const-string v15, "\u70b9\u51fb\u64ad\u653e"

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    xor-int/lit8 v0, v12, 0x1

    .line 151
    .line 152
    invoke-static {v9, v0}, Lcom/hpbr/bosszhipin/utils/g5;->R(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v9, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v12, :cond_a5

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    new-instance v14, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;

    .line 167
    .line 168
    move-object v0, v14

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    move v5, v10

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;ZIZ)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_128

    .line 181
    .line 182
    :cond_b5
    instance-of v4, v0, Lnet/bosszhipin/api/bean/ServerDesignGreetingBean;

    .line 183
    .line 184
    if-eqz v4, :cond_ea

    .line 185
    .line 186
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    sget v0, Lka0/i;->y2:I

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "\u5df2\u4e0a\u4f20\u4f5c\u54c1\u96c6"

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_cc

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const-string v15, "\u6c9f\u901a\u83b7\u53d6"

    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v9, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    xor-int/lit8 v0, v12, 0x1

    .line 216
    .line 217
    invoke-static {v9, v0}, Lcom/hpbr/bosszhipin/utils/g5;->R(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v12, :cond_e1

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    new-instance v14, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$b;

    .line 227
    .line 228
    invoke-direct {v14, v6, v10}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;Z)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    goto :goto_128

    .line 235
    :cond_ea
    instance-of v4, v0, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 236
    .line 237
    if-eqz v4, :cond_128

    .line 238
    .line 239
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;

    .line 247
    .line 248
    sget v0, Lka0/i;->x2:I

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatGuide:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_104

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    iget-object v15, v2, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatRightGuide:Ljava/lang/String;

    .line 262
    .line 263
    :goto_106
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;->attachmentResumeChatRightGuide:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v9, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    xor-int/lit8 v0, v12, 0x1

    .line 272
    .line 273
    invoke-static {v9, v0}, Lcom/hpbr/bosszhipin/utils/g5;->R(Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v12, :cond_119

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    goto :goto_125

    .line 282
    :cond_119
    new-instance v14, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;

    .line 283
    .line 284
    move-object v0, v14

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move v3, v10

    .line 288
    move v4, v11

    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;Lnet/bosszhipin/api/bean/geek/AttachmentResumeChatInfoBean;ZZLcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    :goto_128
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->c:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public o(J)Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->e:J

    return-object p0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public r(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->i:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public setOnDesignClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public t(JLjava/lang/String;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->g:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
