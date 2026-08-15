.class public Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ldk/b;

.field private c:Ldk/a;

.field private d:I

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;IZ)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    sget v0, Lli/g;->I:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    :cond_b
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->f:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 18
    .line 19
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->d:I

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->e:Z

    .line 22
    .line 23
    new-instance p1, Ldk/b;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ldk/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->b:Ldk/b;

    .line 31
    .line 32
    new-instance p1, Ldk/a;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ldk/a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->c:Ldk/a;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Ldk/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->c:Ldk/a;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Ldk/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->b:Ldk/b;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->d:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected F(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
    .registers 24
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    if-nez v9, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workYears:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3c

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_32

    .line 45
    .line 46
    const-string v0, "\u00b7"

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string v0, "\u5728\u804c"

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workYears:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-boolean v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->showJob:Z

    .line 62
    .line 63
    const/16 v1, 0x21

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-eqz v0, :cond_b7

    .line 67
    .line 68
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->recruitingPosition:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b7

    .line 75
    .line 76
    iget-boolean v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfoGray:Z

    .line 77
    .line 78
    if-nez v0, :cond_b7

    .line 79
    .line 80
    sget v0, Lli/e;->T7:I

    .line 81
    .line 82
    invoke-virtual {v8, v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    sget v2, Lli/e;->W7:I

    .line 86
    .line 87
    invoke-virtual {v8, v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 88
    .line 89
    .line 90
    sget v2, Lli/e;->bd:I

    .line 91
    .line 92
    invoke-virtual {v8, v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 93
    .line 94
    .line 95
    sget v2, Lli/e;->C6:I

    .line 96
    .line 97
    invoke-virtual {v8, v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 98
    .line 99
    .line 100
    sget v2, Lli/e;->V7:I

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v3, Landroid/text/SpannableString;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "TA \u6b63\u5728\u62db\u8058 "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v5, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->recruitingPosition:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 133
    .line 134
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v6, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->recruitingPosition:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr v5, v6

    .line 148
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-wide v13, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandId:J

    .line 159
    .line 160
    iget-wide v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 161
    .line 162
    iget-wide v3, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userId:J

    .line 163
    .line 164
    move-wide v15, v1

    .line 165
    move-wide/from16 v17, v3

    .line 166
    .line 167
    invoke-static/range {v13 .. v18}, Lrj/b;->B0(JJJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$d;

    .line 175
    .line 176
    invoke-direct {v1, v7, v9}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1f9

    .line 183
    .line 184
    :cond_b7
    iget-boolean v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfoGray:Z

    .line 185
    .line 186
    if-eqz v0, :cond_1f4

    .line 187
    .line 188
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 189
    .line 190
    if-eqz v0, :cond_1f4

    .line 191
    .line 192
    sget v0, Lli/e;->T7:I

    .line 193
    .line 194
    invoke-virtual {v8, v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 195
    .line 196
    .line 197
    sget v0, Lli/e;->W7:I

    .line 198
    .line 199
    invoke-virtual {v8, v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 200
    .line 201
    .line 202
    sget v2, Lli/e;->V7:I

    .line 203
    .line 204
    invoke-virtual {v8, v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 205
    .line 206
    .line 207
    sget v3, Lli/e;->S7:I

    .line 208
    .line 209
    invoke-virtual {v8, v3, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 210
    .line 211
    .line 212
    sget v3, Lli/e;->bd:I

    .line 213
    .line 214
    invoke-virtual {v8, v3, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 215
    .line 216
    .line 217
    sget v3, Lli/e;->C6:I

    .line 218
    .line 219
    invoke-virtual {v8, v3, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 241
    .line 242
    iget v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->jobCardType:I

    .line 243
    .line 244
    sget-object v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->BOSS_JOB_TYPE:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v3, v4, :cond_fd

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v3, 0x0

    .line 255
    :goto_fe
    if-eqz v3, :cond_10b

    .line 256
    .line 257
    iget-object v4, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    sget v5, Lli/h;->W:I

    .line 260
    .line 261
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "TA\u6b63\u5728\u62db\u8058 "

    .line 266
    .line 267
    goto :goto_115

    .line 268
    :cond_10b
    iget-object v4, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    sget v5, Lli/h;->q:I

    .line 271
    .line 272
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "\u516c\u53f8\u6b63\u5728\u62db\u8058 "

    .line 277
    .line 278
    :goto_115
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v4, v10, v10, v6, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v0, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Landroid/text/SpannableString;

    .line 294
    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v5, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 304
    .line 305
    iget-object v5, v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->showPositionNames:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 318
    .line 319
    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v13, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 327
    .line 328
    iget-object v13, v13, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->showPositionNames:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    sub-int/2addr v6, v13

    .line 335
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-virtual {v4, v5, v6, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 343
    .line 344
    iget-object v6, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    sget v13, Lli/b;->v:I

    .line 347
    .line 348
    invoke-static {v6, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget-object v13, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 360
    .line 361
    iget-object v13, v13, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->showPositionNames:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    sub-int/2addr v6, v13

    .line 368
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v4, v5, v6, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 379
    .line 380
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->jobCardList:Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_1e5

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    :goto_189
    iget-object v4, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 395
    .line 396
    iget-object v4, v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->jobCardList:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ge v1, v4, :cond_1d3

    .line 403
    .line 404
    iget-object v4, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 405
    .line 406
    iget-object v4, v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->jobCardList:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;

    .line 413
    .line 414
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;

    .line 415
    .line 416
    iget-object v6, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->setData(Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;

    .line 425
    .line 426
    invoke-direct {v6, v7, v4, v9, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-lez v6, :cond_1ba

    .line 437
    .line 438
    const-string v6, ","

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_1ba
    iget-object v4, v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;->jobId:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v4, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

    .line 449
    .line 450
    iget-object v4, v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;->jobCardList:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    sub-int/2addr v4, v12

    .line 457
    if-ne v1, v4, :cond_1cd

    .line 458
    .line 459
    invoke-virtual {v5, v10}, Lcom/hpbr/bosszhipin/company/module/workExp/view/CompanyWorkExpJobCardView;->setDivideVisible(Z)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_189

    .line 468
    :cond_1d3
    iget-wide v13, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandId:J

    .line 469
    .line 470
    iget-wide v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 471
    .line 472
    iget-wide v4, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userId:J

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    move-wide v15, v1

    .line 479
    move-wide/from16 v17, v4

    .line 480
    .line 481
    move/from16 v20, v3

    .line 482
    .line 483
    invoke-static/range {v13 .. v20}, Lrj/b;->D0(JJJLjava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    sget v0, Lli/e;->bd:I

    .line 487
    .line 488
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;

    .line 493
    .line 494
    invoke-direct {v1, v7, v9, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$f;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1f9

    .line 501
    :cond_1f4
    sget v0, Lli/e;->T7:I

    .line 502
    .line 503
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 504
    .line 505
    .line 506
    :goto_1f9
    sget v0, Lli/e;->a:I

    .line 507
    .line 508
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v13, v0

    .line 513
    check-cast v13, Landroidx/viewpager/widget/ViewPager;

    .line 514
    .line 515
    sget v0, Lli/e;->Q4:I

    .line 516
    .line 517
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v14, v0

    .line 522
    check-cast v14, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_21a

    .line 531
    .line 532
    sget v0, Lli/e;->Se:I

    .line 533
    .line 534
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2f9

    .line 538
    .line 539
    :cond_21a
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 540
    .line 541
    if-eqz v0, :cond_2f4

    .line 542
    .line 543
    sget v0, Lli/e;->Se:I

    .line 544
    .line 545
    invoke-virtual {v8, v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 546
    .line 547
    .line 548
    iget-object v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-lez v0, :cond_27f

    .line 555
    .line 556
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 561
    .line 562
    iget-object v1, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-object v2, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 569
    .line 570
    const/16 v3, 0x28

    .line 571
    .line 572
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    sub-int/2addr v1, v2

    .line 577
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 578
    .line 579
    iget-object v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 586
    .line 587
    iget v1, v1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->width:I

    .line 588
    .line 589
    iget-object v2, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 596
    .line 597
    iget v2, v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->height:I

    .line 598
    .line 599
    if-le v1, v2, :cond_261

    .line 600
    .line 601
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 602
    .line 603
    mul-int/lit16 v1, v1, 0xbc

    .line 604
    .line 605
    div-int/lit16 v1, v1, 0x14f

    .line 606
    .line 607
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 608
    .line 609
    goto :goto_265

    .line 610
    :cond_261
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 611
    .line 612
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 613
    .line 614
    :goto_265
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    new-instance v15, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;

    .line 618
    .line 619
    iget-object v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 626
    .line 627
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 628
    .line 629
    move-object v0, v15

    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    move-object v5, v13

    .line 633
    move-object v6, v14

    .line 634
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$ImageViewpagerAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Ljava/util/List;IILandroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v15}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 638
    .line 639
    .line 640
    :cond_27f
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    .line 642
    iget-object v1, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 643
    .line 644
    const/4 v2, 0x6

    .line 645
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iget-object v3, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 650
    .line 651
    invoke-static {v3, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 659
    .line 660
    .line 661
    iget-object v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-le v2, v12, :cond_2e3

    .line 672
    .line 673
    sget v2, Lli/e;->R4:I

    .line 674
    .line 675
    invoke-virtual {v8, v2, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    :goto_2a6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v2, v3, :cond_2e8

    .line 684
    .line 685
    new-instance v3, Landroid/view/View;

    .line 686
    .line 687
    iget-object v4, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 688
    .line 689
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 693
    .line 694
    const/4 v5, 0x5

    .line 695
    invoke-static {v4, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 700
    .line 701
    if-nez v2, :cond_2ce

    .line 702
    .line 703
    iget-object v4, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget v5, Lli/d;->n:I

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_2dd

    .line 719
    :cond_2ce
    iget-object v4, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 720
    .line 721
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    sget v5, Lli/d;->m:I

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 732
    .line 733
    .line 734
    :goto_2dd
    invoke-virtual {v14, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    goto :goto_2a6

    .line 740
    :cond_2e3
    sget v0, Lli/e;->R4:I

    .line 741
    .line 742
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 743
    .line 744
    .line 745
    :cond_2e8
    invoke-virtual {v13}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$4;

    .line 749
    .line 750
    invoke-direct {v0, v7, v14}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$4;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Landroid/widget/LinearLayout;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 754
    .line 755
    .line 756
    goto :goto_2f9

    .line 757
    :cond_2f4
    sget v0, Lli/e;->Se:I

    .line 758
    .line 759
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 760
    .line 761
    .line 762
    :goto_2f9
    sget v0, Lli/e;->Rd:I

    .line 763
    .line 764
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 769
    .line 770
    new-instance v1, Ljava/util/ArrayList;

    .line 771
    .line 772
    iget-object v2, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->content:Ljava/util/List;

    .line 773
    .line 774
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v7, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->f:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->setViewHelper(Lcom/hpbr/bosszhipin/company/module/view/expandview/a;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getParentPosition(Ljava/lang/Object;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->F(Ljava/util/List;I)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$g;

    .line 790
    .line 791
    invoke-direct {v2, v7}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$g;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->setOnTopicClickListener(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$h;

    .line 798
    .line 799
    invoke-direct {v2, v7, v1, v9}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$h;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Ljava/util/List;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->setOnExpandClickListener(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;)V

    .line 803
    .line 804
    .line 805
    sget v0, Lli/e;->Td:I

    .line 806
    .line 807
    iget-object v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->title:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 810
    .line 811
    .line 812
    iget-object v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->title:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    xor-int/2addr v1, v12

    .line 819
    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/4 v2, 0x2

    .line 827
    const/16 v3, 0x8

    .line 828
    .line 829
    if-eqz v1, :cond_376

    .line 830
    .line 831
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    iget-wide v13, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userId:J

    .line 836
    .line 837
    cmp-long v1, v4, v13

    .line 838
    .line 839
    if-nez v1, :cond_376

    .line 840
    .line 841
    sget v1, Lli/e;->u1:I

    .line 842
    .line 843
    invoke-virtual {v8, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 848
    .line 849
    invoke-virtual {v1, v10}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setBottomDividerAlpha(I)V

    .line 850
    .line 851
    .line 852
    sget v1, Lli/e;->c1:I

    .line 853
    .line 854
    invoke-virtual {v8, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Landroid/widget/ImageView;

    .line 859
    .line 860
    iget v4, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->status:I

    .line 861
    .line 862
    if-nez v4, :cond_368

    .line 863
    .line 864
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    sget v4, Lli/h;->V:I

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 870
    .line 871
    .line 872
    goto :goto_376

    .line 873
    :cond_368
    if-ne v4, v2, :cond_373

    .line 874
    .line 875
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    sget v4, Lli/h;->U:I

    .line 879
    .line 880
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_376

    .line 884
    :cond_373
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    :cond_376
    :goto_376
    iget v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->status:I

    .line 888
    .line 889
    if-eqz v1, :cond_3d3

    .line 890
    .line 891
    if-ne v1, v2, :cond_37d

    .line 892
    .line 893
    goto :goto_3d3

    .line 894
    :cond_37d
    iget-object v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->tags:Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_3c8

    .line 901
    .line 902
    iget-object v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->tags:Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-ne v1, v12, :cond_3bd

    .line 915
    .line 916
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_39c

    .line 921
    .line 922
    sget v1, Lli/e;->y4:I

    .line 923
    .line 924
    goto :goto_39e

    .line 925
    :cond_39c
    sget v1, Lli/e;->x4:I

    .line 926
    .line 927
    :goto_39e
    invoke-virtual {v8, v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_3dd

    .line 935
    .line 936
    iget-object v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->title:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_3dd

    .line 943
    .line 944
    const-string v1, "\u5728\u804c\u611f\u53d7"

    .line 945
    .line 946
    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8, v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 950
    .line 951
    .line 952
    sget v0, Lli/e;->y4:I

    .line 953
    .line 954
    invoke-virtual {v8, v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 955
    .line 956
    .line 957
    goto :goto_3dd

    .line 958
    :cond_3bd
    sget v0, Lli/e;->x4:I

    .line 959
    .line 960
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 961
    .line 962
    .line 963
    sget v0, Lli/e;->y4:I

    .line 964
    .line 965
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 966
    .line 967
    .line 968
    goto :goto_3dd

    .line 969
    :cond_3c8
    sget v0, Lli/e;->x4:I

    .line 970
    .line 971
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 972
    .line 973
    .line 974
    sget v0, Lli/e;->y4:I

    .line 975
    .line 976
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 977
    .line 978
    .line 979
    goto :goto_3dd

    .line 980
    :cond_3d3
    :goto_3d3
    sget v0, Lli/e;->x4:I

    .line 981
    .line 982
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 983
    .line 984
    .line 985
    sget v0, Lli/e;->y4:I

    .line 986
    .line 987
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 988
    .line 989
    .line 990
    :cond_3dd
    :goto_3dd
    sget v0, Lli/e;->Oe:I

    .line 991
    .line 992
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Landroid/widget/ImageView;

    .line 997
    .line 998
    iget-boolean v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workEnvironment:Z

    .line 999
    .line 1000
    if-eqz v1, :cond_402

    .line 1001
    .line 1002
    iget-boolean v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->editPermit:Z

    .line 1003
    .line 1004
    if-nez v1, :cond_3f5

    .line 1005
    .line 1006
    iget-boolean v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->deletePermit:Z

    .line 1007
    .line 1008
    if-nez v1, :cond_3f5

    .line 1009
    .line 1010
    iget-boolean v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->hidePermit:Z

    .line 1011
    .line 1012
    if-eqz v1, :cond_3f6

    .line 1013
    .line 1014
    :cond_3f5
    const/4 v3, 0x0

    .line 1015
    :cond_3f6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;

    .line 1019
    .line 1020
    invoke-direct {v1, v7, v9, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$i;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Landroid/widget/ImageView;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_41a

    .line 1027
    :cond_402
    iget-boolean v1, v7, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->e:Z

    .line 1028
    .line 1029
    if-nez v1, :cond_40f

    .line 1030
    .line 1031
    iget-boolean v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->editPermit:Z

    .line 1032
    .line 1033
    if-nez v1, :cond_40e

    .line 1034
    .line 1035
    iget-boolean v1, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->deletePermit:Z

    .line 1036
    .line 1037
    if-eqz v1, :cond_40f

    .line 1038
    .line 1039
    :cond_40e
    const/4 v3, 0x0

    .line 1040
    :cond_40f
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$j;

    .line 1044
    .line 1045
    invoke-direct {v1, v7, v9, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$j;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Landroid/widget/ImageView;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_41a
    iget-object v0, v7, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->b:Ldk/b;

    .line 1052
    .line 1053
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$k;

    .line 1054
    .line 1055
    invoke-direct {v1, v7}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$k;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Ldk/b;->setOnExpMoreClickListener(Ldk/b$e;)V

    .line 1059
    .line 1060
    .line 1061
    sget v0, Lli/e;->E:I

    .line 1062
    .line 1063
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1068
    .line 1069
    iget-object v2, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->headPic:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v1, v10, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget v1, Lli/e;->Qa:I

    .line 1075
    .line 1076
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v8, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget v2, Lli/e;->xa:I

    .line 1085
    .line 1086
    iget-object v3, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userName:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$a;

    .line 1096
    .line 1097
    invoke-direct {v1, v7, v9}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v0, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workEnvironment:Z

    .line 1104
    .line 1105
    if-eqz v0, :cond_45e

    .line 1106
    .line 1107
    sget v0, Lli/e;->h4:I

    .line 1108
    .line 1109
    invoke-virtual {v8, v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 1110
    .line 1111
    .line 1112
    sget v0, Lli/e;->P:I

    .line 1113
    .line 1114
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_4df

    .line 1118
    .line 1119
    :cond_45e
    sget v0, Lli/e;->h4:I

    .line 1120
    .line 1121
    invoke-virtual {v8, v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 1122
    .line 1123
    .line 1124
    sget v0, Lli/e;->P:I

    .line 1125
    .line 1126
    invoke-virtual {v8, v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 1127
    .line 1128
    .line 1129
    sget v0, Lli/e;->jc:I

    .line 1130
    .line 1131
    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1136
    .line 1137
    sget v1, Lli/e;->V5:I

    .line 1138
    .line 1139
    invoke-virtual {v8, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1144
    .line 1145
    iget-boolean v2, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 1146
    .line 1147
    if-eqz v2, :cond_496

    .line 1148
    .line 1149
    iget-object v2, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 1150
    .line 1151
    sget v3, Lli/b;->v:I

    .line 1152
    .line 1153
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158
    .line 1159
    .line 1160
    iget v2, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 1161
    .line 1162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    sget v2, Lli/h;->v:I

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_4b7

    .line 1175
    :cond_496
    iget-object v2, v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 1176
    .line 1177
    sget v3, Lli/b;->H:I

    .line 1178
    .line 1179
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1184
    .line 1185
    .line 1186
    iget v2, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 1187
    .line 1188
    if-nez v2, :cond_4ab

    .line 1189
    .line 1190
    const-string v2, ""

    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_4b2

    .line 1196
    :cond_4ab
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_4b2
    sget v2, Lli/h;->w:I

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 1206
    .line 1207
    .line 1208
    :goto_4b7
    sget v2, Lli/e;->W5:I

    .line 1209
    .line 1210
    invoke-virtual {v8, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1215
    .line 1216
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$b;

    .line 1217
    .line 1218
    invoke-direct {v3, v7, v0, v1, v9}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    .line 1223
    .line 1224
    sget v0, Lli/e;->Zc:I

    .line 1225
    .line 1226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    iget v2, v9, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->seeCount:I

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v2, " \u9605\u8bfb"

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 1246
    .line 1247
    .line 1248
    :goto_4df
    return-void
.end method

.method public G(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 12
    .line 13
    iput-wide p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->brandWorkTasteId:J

    .line 14
    .line 15
    iget-object p1, p3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->state:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->F(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->f:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
