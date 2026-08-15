.class public abstract Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$c;
.implements Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;


# instance fields
.field private final b:Lcom/monch/lbase/activity/LActivity;

.field protected final c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

.field protected final d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

.field protected e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

.field protected f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/hpbr/bosszhipin/utils/u1;

.field protected i:Lcom/hpbr/bosszhipin/utils/u1;

.field private j:Lcom/twl/ui/popup/ZPUIPopup;

.field private k:Lcom/twl/ui/listener/KeyboardChangeListener;

.field private l:Z

.field private final m:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->l:Z

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->m:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 33
    .line 34
    if-eqz p1, :cond_b4

    .line 35
    .line 36
    if-eqz p3, :cond_b4

    .line 37
    .line 38
    if-nez p2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_b4

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_3d

    .line 47
    .line 48
    const-string v0, "key_publish_video_job_param"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of v0, p3, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 55
    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    check-cast p3, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 61
    .line 62
    :cond_3d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 63
    .line 64
    if-nez p3, :cond_45

    .line 65
    .line 66
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPublishExtraInfo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->H()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setVideoWordFileId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getStickerTextList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setStickerTextList(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lek/a;->E()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->o:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isPublishMaterialSource()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->r:Z

    .line 133
    .line 134
    if-eqz p1, :cond_a3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getWorkEnvVideoResponse()Lnet/bosszhipin/api/GetWorkEnvVideoResponse;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getWorkEnvVideoResponse()Lnet/bosszhipin/api/GetWorkEnvVideoResponse;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lnet/bosszhipin/api/GetWorkEnvVideoResponse;->mediaId:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->p:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getWorkEnvVideoResponse()Lnet/bosszhipin/api/GetWorkEnvVideoResponse;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget p1, p1, Lnet/bosszhipin/api/GetWorkEnvVideoResponse;->duration:I

    .line 161
    .line 162
    iput p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->q:I

    .line 163
    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->reset()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->R()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->n()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e0()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b0()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method private synthetic U(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->d()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    move-result-object v0

    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_12

    :cond_10
    const/16 p1, 0x8

    :goto_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic V(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic W(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setAigcFlag(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setAigcFlag(I)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic X(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->j:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Y(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    if-eqz p1, :cond_a

    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/g;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private synthetic Z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->j:Lcom/twl/ui/popup/ZPUIPopup;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->W(Z)V

    return-void
.end method

.method private c0(Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->U()V

    .line 32
    .line 33
    .line 34
    goto :goto_46

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isPublishMaterialSource()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->N()V

    .line 46
    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->C()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3d

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->C()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->draftId:J

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->O(Landroid/app/Activity;JLcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->Z()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->Y(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private g0(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_94

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isPublishMaterialSource()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_94

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_25

    .line 30
    .line 31
    if-nez p2, :cond_25

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setActive(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->l:Z

    .line 39
    .line 40
    if-eqz p2, :cond_52

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_52

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getDraftId()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long v2, p1, v0

    .line 59
    .line 60
    if-nez v2, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->recordTime:J

    .line 70
    .line 71
    sget-object p1, Lq40/c;->b:Lq40/c;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getDraftId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lq40/c;->e(J)J

    .line 80
    .line 81
    .line 82
    goto :goto_94

    .line 83
    :cond_52
    if-nez p1, :cond_60

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 86
    .line 87
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->recordTime:J

    .line 88
    .line 89
    sub-long/2addr v0, p1

    .line 90
    const-wide/16 p1, 0x1388

    .line 91
    .line 92
    cmp-long v2, v0, p1

    .line 93
    .line 94
    if-gtz v2, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->recordTime:J

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setTopicsJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lq40/c;->b:Lq40/c;

    .line 117
    .line 118
    new-instance p2, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;-><init>(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;IJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lq40/c;->i(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setDraftId(J)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->q()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->U(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->j:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)Lcom/monch/lbase/activity/LActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c0(Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V

    return-void
.end method

.method private q()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isPublishMaterialSource()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getFancyTemplateName()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public C()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    return-object v0
.end method

.method protected D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPasterName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPostVideoContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method protected G()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPostVideoTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method protected H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSrtFileId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected I()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->stickerTextList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->stickerTextList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getTopicId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected K()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getTopicsJson()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method protected L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getTopicName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected M()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getUseBeautyType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected N()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoRecordType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected O()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->autoReBindJobSwitch:I

    .line 16
    .line 17
    :goto_10
    return v0
.end method

.method protected P()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getHasMusic()I

    move-result v0

    :goto_a
    return v0
.end method

.method public Pa(Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    const-string p1, "\u6700\u591a\u6dfb\u52a05\u4e2a\u8bdd\u9898"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->topicName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setTopicSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected Q()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected R()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->g()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->setCallBack(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->setCallback(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->u(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->r(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->o()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->f()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x3e8

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->r(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->u(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->k()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->e()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->e()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 119
    .line 120
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    aput-object v3, v2, v4

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->f()Landroid/widget/EditText;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 137
    .line 138
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v2, v4

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->c()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lcom/hpbr/bosszhipin/get/m;->r0:I

    .line 162
    .line 163
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->c()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->f()Landroid/widget/EditText;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$d;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->e()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$e;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->h()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$f;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->setOnSwitchListener(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->h()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->T()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_f2

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->S()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v1, 0x0

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->setOnSelected(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_102

    .line 253
    .line 254
    const-string v0, "*\u53d1\u5e03\u5373\u8868\u793a\u60a8\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u300aBOSS\u76f4\u8058\u89c6\u9891\u62db\u8058\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b"

    .line 255
    .line 256
    const-string v1, "https://about.zhipin.com/agreement?id=interviewvideoprotocol"

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    const-string v0, "*\u53d1\u5e03\u5373\u8868\u793a\u60a8\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u300a\u6709\u4e86\u521b\u4f5c\u8005\u5e73\u53f0\u7528\u6237\u534f\u8bae\u300b"

    .line 260
    .line 261
    const-string v1, "https://youle.zhipin.com/creator/agreement?agreementId=8daec791f72d4f5da8636e3cea46ed75"

    .line 262
    .line 263
    :goto_106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 268
    .line 269
    sget v5, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 270
    .line 271
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    new-instance v5, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/a;

    .line 276
    .line 277
    invoke-direct {v5, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0xd

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3, v5}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_128

    .line 287
    .line 288
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->j()Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->j()Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->j()Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->n()Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$g;

    .line 326
    .line 327
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->d()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$h;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->a()Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/b;

    .line 354
    .line 355
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;->setListener(Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView$a;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method protected S()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getAutoReBindJobSwitch()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    return v1
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isDraft()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->fileUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public a0(IILandroid/content/Intent;)V
    .registers 12
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p2, v2, :cond_51

    .line 5
    .line 6
    if-ne p1, v1, :cond_51

    .line 7
    .line 8
    if-eqz p3, :cond_51

    .line 9
    .line 10
    const-string v3, "key_topic"

    .line 11
    .line 12
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 17
    .line 18
    if-eqz v3, :cond_4e

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v4, :cond_2c

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x5

    .line 29
    if-ge v4, v5, :cond_2c

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x2

    .line 42
    :goto_29
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w1(II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getEncryptId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v4, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setTopicSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-direct {p0, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g0(ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string v3, ""

    .line 83
    .line 84
    if-ne p2, v2, :cond_c0

    .line 85
    .line 86
    if-ne p1, v0, :cond_c0

    .line 87
    .line 88
    if-eqz p3, :cond_c0

    .line 89
    .line 90
    const-string v0, "select_jobs"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v4, :cond_96

    .line 104
    .line 105
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/c;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/c;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, ","

    .line 111
    .line 112
    invoke-static {v6, v0, v4}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 117
    .line 118
    iget-object v7, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setJobIds(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setOnCancelJob(Z)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v7, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 136
    .line 137
    if-eqz v4, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->p(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 148
    .line 149
    .line 150
    goto :goto_bd

    .line 151
    :cond_96
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 152
    .line 153
    iget-object v6, v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setJobIds(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setOnCancelJob(Z)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v6, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 171
    .line 172
    if-eqz v4, :cond_b5

    .line 173
    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->p(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-direct {p0, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g0(ZZ)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    if-ne p2, v2, :cond_116

    .line 194
    .line 195
    const/16 p2, 0x6f

    .line 196
    .line 197
    if-ne p1, p2, :cond_116

    .line 198
    .line 199
    const-string p1, "MIX_IMAGE_TEXT_PATH"

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "MIX_POST_VIDEO_POINT_BEAN"

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p1, :cond_111

    .line 212
    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_db

    .line 218
    .line 219
    goto :goto_111

    .line 220
    :cond_db
    instance-of p3, p2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 221
    .line 222
    if-eqz p3, :cond_e3

    .line 223
    .line 224
    check-cast p2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 225
    .line 226
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 227
    .line 228
    :cond_e3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 229
    .line 230
    iput-object p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCustomCover(Z)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->g()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->setVideoCover(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 263
    .line 264
    if-eqz p1, :cond_116

    .line 265
    .line 266
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->n:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setLocalCoverPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 271
    .line 272
    .line 273
    goto :goto_116

    .line 274
    :cond_111
    :goto_111
    const-string p1, "\u65e0\u6548\u7684\u5c01\u9762\u56fe\u7247\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 275
    .line 276
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    return-void
.end method

.method public b(I)V
    .registers 4

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
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 17
    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setTopicSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected abstract b0()V
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->t()V

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 40
    .line 41
    const/16 v3, 0x6f

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->i0(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public d0()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract e0()V
.end method

.method protected f0(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g0(ZZ)V

    return-void
.end method

.method public h0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->l:Z

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    return-void
.end method

.method public j0(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/g5;->M(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_84

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_84

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/get/q;->t8:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->j:Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->j:Lcom/twl/ui/popup/ZPUIPopup;

    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->j:Lcom/twl/ui/popup/ZPUIPopup;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/e;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/f;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const/4 v3, -0x2

    .line 95
    invoke-virtual {v1, v0, v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_84

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->j:Lcom/twl/ui/popup/ZPUIPopup;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v2, p1

    .line 120
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d0()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->m:Ljava/lang/Runnable;

    .line 127
    .line 128
    const-wide/16 v0, 0x7d0

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public k0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$8;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$10;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$10;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->k:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$a;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$12;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$12;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/d;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_38

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x5

    .line 27
    if-ge p1, p2, :cond_38

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, v0, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_38

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4b

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->g(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->k:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/ui/listener/KeyboardChangeListener;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method protected p(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_4c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->n()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->h()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->l()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/s;->H:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->m()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/s;->k0:I

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_116

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->n()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v2, :cond_65

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isPublishMaterialSource()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_65

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v2, 0x8

    .line 103
    .line 104
    :goto_67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->h()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_79

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "/1"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v4, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 158
    .line 159
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/lit8 v2, v2, -0x2

    .line 171
    .line 172
    const/16 v5, 0x21

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->l()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 191
    .line 192
    invoke-static {p1}, Lu40/e;->d(Lcom/hpbr/bosszhipin/get/export/JobBean;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    sget v1, Lcom/hpbr/bosszhipin/get/s;->I:I

    .line 202
    .line 203
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, "\u00b7"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v0, v3, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->m()Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :goto_116
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected t()V
    .registers 1

    return-void
.end method

.method public u()Lcom/monch/lbase/activity/LActivity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->b:Lcom/monch/lbase/activity/LActivity;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w9()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    const-string v0, "\u6700\u591a\u6dfb\u52a05\u4e2a\u8bdd\u9898"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetTopicSelectActivity;->Oe(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->aigcFlag:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected y()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_35

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2d

    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getEncryptFormId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
