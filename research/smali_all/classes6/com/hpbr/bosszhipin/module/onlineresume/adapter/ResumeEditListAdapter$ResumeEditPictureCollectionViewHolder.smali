.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResumeEditPictureCollectionViewHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lcom/hpbr/bosszhipin/module/resume/adapter/PictureCollectionAdapter;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ll10/h;->Bt:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 15
    .line 16
    sget v0, Ll10/h;->yh:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v1, Ll10/h;->Tm:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v1, Ll10/h;->L8:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->r(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 p2, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {v0, p2, p1}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/adapter/PictureCollectionAdapter;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/PictureCollectionAdapter;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/PictureCollectionAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic h(Liz/b;Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->i(Liz/b;Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i(Liz/b;Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Landroid/view/View;)V
    .registers 4

    if-eqz p0, :cond_b

    iget-boolean p3, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->top:Z

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    iget p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->worksType:I

    invoke-interface {p0, p3, p1, p2}, Liz/b;->L3(ZLjava/lang/String;I)V

    :cond_b
    return-void
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Liz/b;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->groupBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_34

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Lpz/i;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->isVideoGroup()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v1, "7"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "8"

    .line 42
    .line 43
    :goto_2a
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->gatherId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_57

    .line 53
    :cond_34
    const/4 p3, 0x4

    .line 54
    if-ne v1, p3, :cond_4b

    .line 55
    .line 56
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 57
    .line 58
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p3}, Lpz/i;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, v1, v2, v4}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p3}, Lpz/i;->b(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    const-string v1, "\u4ecb\u7ecd\u4e00\u4e0b\u4f60\u7684\u4f5c\u54c1..."

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->content:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d1;

    .line 110
    .line 111
    invoke-direct {v1, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d1;-><init>(Liz/b;Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;

    .line 118
    .line 119
    invoke-direct {p3, p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;Liz/b;Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-static {p2, p3}, Ln00/f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;->isVideoGroup()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_b0

    .line 142
    .line 143
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_cf

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_cf

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 166
    .line 167
    if-nez p3, :cond_a9

    .line 168
    .line 169
    goto :goto_9a

    .line 170
    :cond_a9
    invoke-virtual {p3, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setIsVideoImg(Z)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_9a

    .line 177
    :cond_b0
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_cf

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_cf

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 200
    .line 201
    if-nez p3, :cond_cb

    .line 202
    .line 203
    goto :goto_bc

    .line 204
    :cond_cb
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_bc

    .line 208
    :cond_cf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/PictureCollectionAdapter;

    .line 209
    .line 210
    if-eqz p1, :cond_d6

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method
