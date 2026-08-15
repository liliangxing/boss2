.class public Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lal/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;Lal/b;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->o:Lal/b;

    .line 7
    .line 8
    return-void
.end method

.method private initData()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->remainCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->p:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const-string v0, "\u9644\u4ef6\u7b80\u5386\u4e2d\u6709<font color=\'#0D9EA3\'>%d\u9879</font>\u5185\u5bb9\u53ef\u540c\u6b65"

    .line 24
    .line 25
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->buildEntries(Z)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7e

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->r:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lba/h;->ml:I

    .line 69
    .line 70
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->r:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lba/g;->FC:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v4, Lba/g;->My:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v6, Lba/g;->uy:I

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->getDesc()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;->getUploadingDisplayed()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->r:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2d

    .line 127
    :cond_7e
    return-void
.end method

.method private qg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->ec:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    sget v1, Lba/g;->qm:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_42

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sync-upload-pop-click"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->o:Lal/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lal/b;->getFrom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_27

    .line 34
    .line 35
    const-string v2, "p"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->o:Lal/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lal/b;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lps/k0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "sync-upload-pop-expose"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->o:Lal/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lal/b;->getFrom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 32
    .line 33
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->workExpRemain:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 41
    .line 42
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->projExpRemain:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "3"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 50
    .line 51
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->eduExpRemain:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "4"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 59
    .line 60
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->geekDescRemain:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "5"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 68
    .line 69
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->clubExpRemain:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "6"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 77
    .line 78
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->qualificationRemain:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "7"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 86
    .line 87
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->professionalSkillRemain:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "8"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 95
    .line 96
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->honorRemain:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "9"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 104
    .line 105
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->headImgRemain:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "10"

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 113
    .line 114
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->weixinRemain:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "11"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 122
    .line 123
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->designImgRemain:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_83} :catch_84

    .line 132
    goto :goto_8a

    .line 133
    :catch_84
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    :goto_8a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_95

    .line 144
    .line 145
    const-string v1, "p2"

    .line 146
    .line 147
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 151
    .line 152
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->parserId:J

    .line 153
    .line 154
    const-string v2, "p6"

    .line 155
    .line 156
    invoke-virtual {p3, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Luk/a;->g()V

    .line 160
    .line 161
    .line 162
    sget p3, Lba/h;->nl:I

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->o:Lal/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lal/b;->onClose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lba/g;->FG:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->p:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lba/g;->ec:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->q:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p2, Lba/g;->Oh:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->r:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget p2, Lba/g;->qm:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->qg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;->initData()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
