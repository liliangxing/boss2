.class public Ljq/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lfq/e;


# direct methods
.method public constructor <init>(Lfq/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/e;->d:Lfq/e;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljq/e;->d:Lfq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfq/e;->c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 p3, 0x14

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ljq/e;->F(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V

    .line 4
    .line 5
    .line 6
    sget p3, Lxo/e;->wm:I

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lxo/e;->Fp:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v1, Lxo/e;->B0:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    sget v2, Lxo/e;->K:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v3, Lxo/e;->Y8:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p0, p3, p2}, Ljq/e;->E(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, p3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->matched:Z

    .line 57
    .line 58
    if-eqz p3, :cond_3c

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_3c
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Ljq/e;->d:Lfq/e;

    .line 65
    .line 66
    if-eqz p3, :cond_5c

    .line 67
    .line 68
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->matched:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5c

    .line 71
    .line 72
    invoke-interface {p3}, Lfq/e;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Ljq/e;->d:Lfq/e;

    .line 79
    .line 80
    invoke-interface {v3}, Lfq/e;->I()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    invoke-static {p3, v0, v3}, Lcom/hpbr/bosszhipin/live/util/u;->e2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-direct {p0, v1, v2, p2}, Ljq/e;->G(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Ljq/e;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Ljq/e;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->G7:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossTiny:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossTiny:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lxo/e;->g9:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->onlineStatus:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lxo/e;->Rj:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_44

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lxo/e;->Y5:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->tagList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3b

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1b

    .line 45
    .line 46
    new-instance v3, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 47
    .line 48
    invoke-direct {v3}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4d

    .line 67
    .line 68
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5f

    .line 85
    .line 86
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 87
    .line 88
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_71

    .line 103
    .line 104
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, p2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance p2, Ljq/e$e;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Ljq/e$e;-><init>(Ljq/e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i(Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_49

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_49

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->getIcon4AppUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Ljq/e;->w(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->getIcon4AppUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->icon4App:Lnet/bosszhipin/api/bean/IconInfoBean;

    .line 43
    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    iget v2, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 47
    .line 48
    if-lez v2, :cond_3d

    .line 49
    .line 50
    iget v1, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 51
    .line 52
    if-lez v1, :cond_3d

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljq/e$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Ljq/e$a;-><init>(Ljq/e;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lah0/e;->k(Lcom/facebook/imagepipeline/request/ImageRequest;Lah0/e$b;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    sget v2, Lxo/e;->b3:I

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string p1, "BaseJobListPresenter"

    .line 46
    .line 47
    const-string v0, "setRefreshLayoutMargin error=%s"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private G(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->hasRelationAndDeliverOnlineRoom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->hasRelation()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ljq/e;->d:Lfq/e;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    invoke-interface {v2}, Lfq/e;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    const-string v5, "\u7acb\u5373\u6c9f\u901a"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_6e

    .line 30
    .line 31
    iget-object v2, p0, Ljq/e;->d:Lfq/e;

    .line 32
    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-interface {v2}, Lfq/e;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_26
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/util/v;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_53

    .line 44
    .line 45
    iget-boolean v2, p3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->open:Z

    .line 46
    .line 47
    if-eqz v2, :cond_53

    .line 48
    .line 49
    if-eqz v1, :cond_45

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "\u7ee7\u7eed\u6c9f\u901a"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3}, Ljq/e;->y(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d0

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_d0

    .line 83
    .line 84
    :cond_53
    if-nez v0, :cond_64

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "\u8054\u7cfbboss"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-direct {p0, p1, p2, p3}, Ljq/e;->y(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 108
    .line 109
    .line 110
    goto :goto_d0

    .line 111
    :cond_6e
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8b

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "\u7acb\u5373\u7f51\u7533"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljq/e$d;

    .line 132
    .line 133
    invoke-direct {p2, p0, p3}, Ljq/e$d;-><init>(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_d0

    .line 140
    :cond_8b
    iget-object v0, p0, Ljq/e;->d:Lfq/e;

    .line 141
    .line 142
    if-eqz v0, :cond_93

    .line 143
    .line 144
    invoke-interface {v0}, Lfq/e;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_93
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/util/v;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_aa

    .line 153
    .line 154
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->open:Z

    .line 155
    .line 156
    if-eqz v0, :cond_aa

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_d0

    .line 171
    :cond_aa
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b5

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_cd

    .line 182
    :cond_b5
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ljq/e;->d:Lfq/e;

    .line 186
    .line 187
    if-eqz v0, :cond_cd

    .line 188
    .line 189
    invoke-interface {v0}, Lfq/e;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cd

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "\u6295\u7b80\u5386"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    invoke-direct {p0, p1, p2, p3}, Ljq/e;->y(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    return-void
.end method

.method public static synthetic q(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljq/e;->z(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic r(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .registers 3

    invoke-direct {p0, p1, p2}, Ljq/e;->w(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Ljq/e;)Lfq/e;
    .registers 1

    iget-object p0, p0, Ljq/e;->d:Lfq/e;

    return-object p0
.end method

.method static synthetic t(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljq/e;->A(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method

.method static synthetic u(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ljq/e;->x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;

    move-result-object p0

    return-object p0
.end method

.method private w(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->conchPrefered:I

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "  "

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v1, v5, :cond_31

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll80/b;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v8, Lxo/g;->j1:I

    .line 38
    .line 39
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v1, v6, v7, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v1, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_51

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ll80/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p1, v1, p2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, v5

    .line 72
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object v0
.end method

.method private x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcq/b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcq/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    const-string p3, "\u5c06\u624b\u673a\u53f7\u53d1\u9001\u7ed9\u5bf9\u65b9"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p3, "\u5c06\u5fae\u4fe1\u53f7\u53d1\u9001\u7ed9\u5bf9\u65b9"

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p3}, Lcq/b;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_14

    .line 17
    .line 18
    const-string p3, "Boss\u53ef\u4ee5\u901a\u8fc7\u62e8\u6253\u624b\u673a\u76f4\u63a5\u8054\u7cfb\u60a8"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p3, "Boss\u53ef\u4ee5\u901a\u8fc7\u5fae\u4fe1\u76f4\u63a5\u8054\u7cfb\u60a8"

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, p3}, Lcq/b;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_24

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_28
    invoke-virtual {v0, p3}, Lcq/b;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcq/b;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcq/b;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ljq/e;->d:Lfq/e;

    .line 53
    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    invoke-interface {p2}, Lfq/e;->o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p2, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v0, p2}, Lcq/b;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ljq/e;->d:Lfq/e;

    .line 66
    .line 67
    if-eqz p2, :cond_49

    .line 68
    .line 69
    invoke-interface {p2}, Lfq/e;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p2, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v0, p2}, Lcq/b;->m(I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljq/d;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, p4}, Ljq/d;-><init>(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lcq/b;->f(Lcq/b$c;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private y(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 5

    .line 1
    new-instance v0, Ljq/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Ljq/e$b;-><init>(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljq/e$c;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Ljq/e$c;-><init>(Ljq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljq/e;->A(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Ljq/e;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->l6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Ljq/e;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
