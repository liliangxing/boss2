.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

.field private e:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

.field private f:Lcl/b;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->h:I

    return p0
.end method

.method private t(Landroid/content/Context;)I
    .registers 4

    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private u()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->h:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static synthetic v(Ljava/lang/String;)V
    .registers 1

    invoke-static {}, Lvk/c;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->s(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->cc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x69

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;I)V
    .registers 7

    .line 1
    iget p3, p2, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;->viewType:I

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->h:I

    .line 4
    .line 5
    sget p3, Ll10/h;->b9:I

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 14
    .line 15
    if-eqz p3, :cond_4d

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_4d

    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p3, v0, :cond_4d

    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$3;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget p3, Ll10/h;->Tm:I

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->e:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 87
    .line 88
    sget p3, Ll10/h;->o7:I

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->e:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lbl/a;->a(Landroid/widget/TextView;)Lcl/b;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->f:Lcl/b;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->mServerDesignWorkGatherBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->e:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setEnableTextCopyLink(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->mServerDesignWorkGatherBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 22
    .line 23
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->content:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setText(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Ll10/e;->G0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setTextColorId(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f0;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setOnMenuItemCopyLinkClickListener(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->e:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->t(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->u(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->e:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$a;

    .line 60
    .line 61
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->setExpandCollpaseClickListener(Lrl0/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->mServerDesignWorkGatherBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 68
    .line 69
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->isExpand:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    sget-object v2, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget-object v2, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->e:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->t(Ltl0/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->f:Lcl/b;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lbl/a;->b(Lfl/a;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->mServerDesignWorkGatherBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 101
    .line 102
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_90

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_90

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 125
    .line 126
    if-eqz v3, :cond_71

    .line 127
    .line 128
    iget v4, v3, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-ne v4, v5, :cond_85

    .line 132
    .line 133
    goto :goto_71

    .line 134
    :cond_85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->u()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setIsVideoImg(Z)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->j(Z)Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->setImages(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->mServerDesignWorkGatherBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 156
    .line 157
    if-eqz v0, :cond_c3

    .line 158
    .line 159
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->likeCount:I

    .line 160
    .line 161
    if-lez v0, :cond_c3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;->mServerDesignWorkGatherBean:Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 177
    .line 178
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->likeCount:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " \u4e2aBoss\u70b9\u8d5e"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre;->setCallback(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$a;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
