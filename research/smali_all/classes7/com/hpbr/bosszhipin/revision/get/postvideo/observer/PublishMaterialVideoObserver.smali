.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver;
.super Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;-><init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;)V

    return-void
.end method

.method public static synthetic l0(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver;->m0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "\u65e0\u6548\u7684\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 6
    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->C()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->localCoverPath:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setLocalCoverPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->g()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->setVideoCover(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->g()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->setEditCoverVisible(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private n0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->setSource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->j()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->b()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    const-string v2, "\u804c\u4f4d\u89c6\u9891"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v2, "\u89c6\u9891"

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver$a;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_79

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_79

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/c;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/c;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, ","

    .line 93
    .line 94
    invoke-static {v3, v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setJobIds(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->p(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->L()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_a3

    .line 135
    .line 136
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_a3

    .line 141
    .line 142
    invoke-virtual {p0, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setTopicSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->N()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x5

    .line 177
    if-ne v3, v4, :cond_b3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_b3
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setVideoType(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method protected R()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected b0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v2, 0x5

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x4

    .line 19
    const/4 v2, 0x4

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->J()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->N()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->Q()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->a0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected e0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected n()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/k;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/k;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishMaterialVideoObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
