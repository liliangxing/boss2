.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 2
    .line 3
    sget p1, Lli/g;->f5:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ContentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ContentBean;

    .line 30
    .line 31
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->subTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;->desc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private i(Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->pictureVOS:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_58

    .line 15
    .line 16
    iget-object v3, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->pictureVOS:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_55

    .line 25
    :cond_18
    new-instance v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 26
    .line 27
    invoke-direct {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->brandWorkTasteId:J

    .line 31
    .line 32
    iput-wide v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandWorkTasteId:J

    .line 33
    .line 34
    iget-object v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->userName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->userTitle:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userTitle:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->workYears:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->workYears:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->content:Ljava/util/List;

    .line 51
    .line 52
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->content:Ljava/util/List;

    .line 53
    .line 54
    iget-wide v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->brandId:J

    .line 55
    .line 56
    iput-wide v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 57
    .line 58
    iget-object v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->headPic:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->headPic:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->brandName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandName:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v1, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->isPreview:Z

    .line 67
    .line 68
    iget-object v4, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->pictureVOS:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 75
    .line 76
    iget-object v4, v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->url:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    iput v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->itemType:I

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_58
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->w4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iget-boolean v2, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->hidePermit:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget v0, Lli/e;->K7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;->i(Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_26

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :goto_2f
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget v2, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->brandHide:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;->i(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->pictureVOS:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->brandHide:I

    .line 69
    .line 70
    if-nez v0, :cond_74

    .line 71
    .line 72
    sget v0, Lli/e;->xa:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    sget v5, Lli/b;->i0:I

    .line 77
    .line 78
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lli/e;->Qa:I

    .line 87
    .line 88
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    sget v6, Lli/b;->j0:I

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lli/e;->T2:I

    .line 101
    .line 102
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    const-string v0, "\u9690\u85cf\u5c55\u793a"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_9e

    .line 117
    :cond_74
    sget v0, Lli/e;->xa:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    sget v5, Lli/b;->k0:I

    .line 122
    .line 123
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v2, Lli/e;->Qa:I

    .line 132
    .line 133
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0, v2, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v2, Lli/e;->T2:I

    .line 144
    .line 145
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\u6062\u590d\u5c55\u793a"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    sget v0, Lli/e;->E:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 166
    .line 167
    iget-object v2, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->headPic:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->content:Ljava/util/List;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;->h(Ljava/util/List;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v2, Lli/e;->xa:I

    .line 179
    .line 180
    iget-object v5, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->userName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v5, Lli/e;->Qa:I

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    new-array v6, v6, [Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->userTitle:Ljava/lang/String;

    .line 192
    .line 193
    aput-object v7, v6, v3

    .line 194
    .line 195
    iget-object v3, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->workYears:Ljava/lang/String;

    .line 196
    .line 197
    aput-object v3, v6, v4

    .line 198
    .line 199
    const-string v3, " \u00b7 "

    .line 200
    .line 201
    invoke-static {v3, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget v3, Lli/e;->T2:I

    .line 210
    .line 211
    invoke-virtual {v2, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/2addr v0, v4

    .line 219
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
