.class public Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;
.super Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;
.source "SourceFile"

# interfaces
.implements Ly40/d;
.implements Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;


# instance fields
.field private e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

.field private g:Z

.field private h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:I

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

.field private final l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$1;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 13
    .line 14
    return-void
.end method

.method private Ag()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Cg()Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->gg()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private Dg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const-string v1, "get_feed_bean"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    const-string v1, "get_video_position"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->i:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private Eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->existDispute:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->aigcDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->aigcDesc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    if-eqz v2, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 42
    .line 43
    sget v2, Lcom/hpbr/bosszhipin/get/s;->o:I

    .line 44
    .line 45
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->G()V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 64
    .line 65
    const-string v1, "video"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setPage(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 71
    .line 72
    const/16 v1, 0x26

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setPageType(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->zg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setSource(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setViewData(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setOnPlayEventListener(Ly40/d;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setCallBack(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private Fg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_9c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_9c

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandVideoType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    new-instance v5, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    const-string v7, "get_feed_bean"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget v6, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->i:I

    .line 47
    .line 48
    const-string v8, "get_video_position"

    .line 49
    .line 50
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v6, "get_video_type"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_86

    .line 66
    .line 67
    new-instance v4, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 73
    .line 74
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    iget v5, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->i:I

    .line 78
    .line 79
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-ne v1, v3, :cond_6b

    .line 83
    .line 84
    const-string v5, "get_video_detail"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v3, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->R:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "get_video_list_session_id"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    const/4 v3, 0x2

    .line 109
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_76
    const/4 v3, 0x3

    .line 120
    if-ne v1, v3, :cond_7c

    .line 121
    .line 122
    const-string v1, "\u516c\u53f8\u4ecb\u7ecd"

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string v1, "\u5de5\u4f5c\u73af\u5883"

    .line 126
    .line 127
    :goto_7e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 128
    .line 129
    const-string v4, "\u804c\u4f4d\u89c6\u9891"

    .line 130
    .line 131
    invoke-virtual {v3, v4, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->F()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->k:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method private synthetic Gg(Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 7
    .line 8
    if-eqz v0, :cond_46

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 11
    .line 12
    if-eqz v0, :cond_46

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;->contentId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;->bindJobInfoList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->a0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->dh()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Zg()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->A(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private synthetic Hg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/s0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/s0;->a()Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private synthetic Ig(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCommentCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private synthetic Jg(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;->getContentReplay:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCommentCount()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCommentCount(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private synthetic Kg(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    if-eqz p1, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setPostUserInfo(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic Lg(Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;->userId:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_2b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;->focusStatus:I

    .line 34
    .line 35
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private synthetic Mg(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->jobSecurityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->qh(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Ng(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "app_geek_resume_block_save_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/g;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/g;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic Og(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private synthetic Pg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->R()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private synthetic Qg(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->contentId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->bh(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic Rg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->eh(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic Sg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->V()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic Tg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic Ug(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-ne p1, v0, :cond_10

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic Vg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic Wg()V
    .registers 0

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Lg(Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;)V

    return-void
.end method

.method private Yg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;II)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_7d

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 13
    .line 14
    if-eqz v3, :cond_7d

    .line 15
    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_7d

    .line 27
    :cond_1a
    iget-object v2, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 38
    .line 39
    const-string v7, "video"

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->zg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x1

    .line 46
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 49
    .line 50
    iget-object v11, v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/l;->c(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 76
    .line 77
    iget-object v14, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 116
    .line 117
    move/from16 v4, p3

    .line 118
    .line 119
    move/from16 v8, p2

    .line 120
    .line 121
    move-wide/from16 v17, v1

    .line 122
    .line 123
    invoke-static/range {v3 .. v18}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->N1(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Vg()V

    return-void
.end method

.method private addObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/a;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/m;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/n;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/n;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/o;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/o;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/p;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/p;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/q;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/q;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "VIDEO_MUTE_VOICE"

    .line 90
    .line 91
    const-class v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/b;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/b;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "GET_PLAY_VIDEO_OVER_FIVE_SECOND"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/c;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/c;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "VIDEO_COMMENT_COUNT"

    .line 128
    .line 129
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/d;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/d;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "COMMENT_SUCCESS"

    .line 148
    .line 149
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/e;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/e;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "REPLAY_ACTION"

    .line 168
    .line 169
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/i;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/i;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "SYNC_GET_FOLLOW_STATUS"

    .line 188
    .line 189
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/j;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/j;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "SYNC_GET_ONLY_FOLLOW_STATUS"

    .line 208
    .line 209
    const-class v2, Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/k;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/k;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "GET_SHOW_JOB_DETAIL"

    .line 228
    .line 229
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/fragment/l;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/l;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Hg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Ng(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    return-void
.end method

.method private bh(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->miniAppShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->h5ShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 18
    .line 19
    if-nez p1, :cond_23

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v2}, Lnn/b$c;->n(Landroid/app/Activity;)Lnn/b$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->subTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lnn/b$c;->v(Ljava/lang/String;Ljava/lang/String;)Lnn/b$c;

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lnn/b$c;->u(Ljava/lang/String;)Lnn/b$c;

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->link:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lnn/b$c;->q(Ljava/lang/String;)Lnn/b$c;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, Lnn/b$c;->r(I)Lnn/b$c;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_55

    .line 83
    .line 84
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->imgUrl:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v2, v1}, Lnn/b$c;->o(Ljava/lang/String;)Lnn/b$c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lnn/b$c;->s(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)Lnn/b$c;

    .line 90
    .line 91
    .line 92
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->isVideo:I

    .line 93
    .line 94
    if-ne p1, v3, :cond_61

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    :goto_62
    invoke-virtual {v2, p1}, Lnn/b$c;->t(Z)Lnn/b$c;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$c;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lnn/b$c;->p(Lcom/hpbr/bosszhipin/common/share/a$a;)Lnn/b$c;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lnn/d;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v2}, Lnn/b$c;->m()Lnn/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v0, v1}, Lnn/d;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v3

    .line 128
    invoke-virtual {p1, v0}, Lnn/d;->e(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$d;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lnn/d;->d(Lnn/d$c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lnn/d;->f()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Tg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private ch()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->p(I)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->r(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->q(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/get/player/fragment/h;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/player/fragment/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/b$b;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->a()Lcom/hpbr/bosszhipin/get/widget/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->i:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 41
    .line 42
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/get/widget/b;->g(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Mg(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Sg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private eh(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->aigcDesc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->aigcDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSelfPost()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->existDispute:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->aigcDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->aigcDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    if-eqz v0, :cond_37

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/get/s;->o:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->G()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Rg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Kg(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Og(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Jg(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;)V

    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Ug(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Qg(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    return-void
.end method

.method public static synthetic lg()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Wg()V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Ig(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Pg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Gg(Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;)V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    return p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->ch()V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A2()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v0, v0

    .line 15
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    double-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->kh(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lah0/m;->h(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/get/player/fragment/f;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/f;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->sh(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$q;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->wh(Landroidx/fragment/app/FragmentManager;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->k:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 76
    .line 77
    if-eqz v2, :cond_6f

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;->getItemCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_6f

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->z:Z

    .line 91
    .line 92
    if-nez v2, :cond_6f

    .line 93
    .line 94
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/utils/f;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Ag()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$b;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/f;-><init>(Landroid/view/View;IZLy40/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->rh(Ly40/b;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public Ae(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Yg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->U(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bg()Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->k:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    return-object v0
.end method

.method public Cg()Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->k:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoItemPlayAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/fragment/VideoPlayerFragment;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    return-object v1
.end method

.method public D8(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object p1

    const-string p2, "VIDEO_MUTE_VOICE"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Qb(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Yg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, p4}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->V(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S3(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    iput v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->openType:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->qh(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Te(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->openType:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->qh(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W4(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Yg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->Y(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Xg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Zg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "KEY_OPEN_JOB_INFO"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ah(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v5, v1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public synthetic c0()V
    .registers 1

    invoke-static {p0}, Ly40/c;->b(Ly40/d;)V

    return-void
.end method

.method public dh()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "KEY_OPEN_JOB_INFO"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->d:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Dg()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vv:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ow:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ev:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->j:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Eg()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Fg()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->addObserver()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public oa(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->l:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->L()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Y()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Xg()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public zg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_revision_source_text"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_source_text"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    return-object v0
.end method
