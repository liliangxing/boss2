.class public Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String; = "ContentJobContainerFragment"


# instance fields
.field private m:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field private n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field protected o:Landroid/app/Activity;

.field private p:Landroid/view/View;

.field private q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private r:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->rg()Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->m:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->pg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->m:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "GET_JOB_INFO_BEAN"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->m:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "GET_GET_FEED"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->r:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->hg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/hpbr/bosszhipin/get/p;->f0:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->r:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->vg(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->wg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;)Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->r:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    return-object p0
.end method

.method public static qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private tg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private ug()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_37

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->o:Landroid/app/Activity;

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/get/q;->B7:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/p;->C2:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->p:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/get/p;->B0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private vg(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->r:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    if-eqz v0, :cond_6f

    .line 8
    .line 9
    if-eqz p1, :cond_6f

    .line 10
    .line 11
    if-eqz p2, :cond_6f

    .line 12
    .line 13
    if-nez p3, :cond_f

    .line 14
    .line 15
    goto :goto_6f

    .line 16
    :cond_f
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->jobPageInvalid:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_6a

    .line 31
    .line 32
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6a

    .line 37
    .line 38
    if-nez v1, :cond_6a

    .line 39
    .line 40
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_49

    .line 55
    .line 56
    :cond_37
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->jobId:J

    .line 57
    .line 58
    iput-wide v3, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 59
    .line 60
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 61
    .line 62
    iput-boolean v1, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 63
    .line 64
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 69
    .line 70
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 71
    .line 72
    iput-wide p1, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->bossId:J

    .line 73
    .line 74
    :cond_49
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->xg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->p:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iget-boolean p2, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 85
    .line 86
    if-eqz p2, :cond_5a

    .line 87
    .line 88
    const-string p2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string p2, "\u7acb\u5373\u6c9f\u901a"

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;

    .line 99
    .line 100
    invoke-direct {p2, p0, p3, v0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->p:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method private wg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_4f

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    if-eqz v2, :cond_4f

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 26
    .line 27
    const-string v7, "cardDetail"

    .line 28
    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    const/4 v8, 0x1

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->sg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x1

    .line 41
    const-string v11, ""

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 46
    .line 47
    iget-object v14, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 74
    .line 75
    move-wide/from16 v17, v1

    .line 76
    .line 77
    invoke-static/range {v3 .. v18}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->N1(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private xg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 14
    .line 15
    const-string v5, "cardDetail"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->n:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 21
    .line 22
    iget-object v9, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->O1(Ljava/lang/String;IJLjava/lang/String;IJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private zg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->b()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method protected bg()I
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->Xf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v0, 0x4

    return v0
.end method

.method public dg()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->dg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->tg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected fg(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->fg(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x41000000    # -0.5f

    .line 5
    .line 6
    cmpg-float p1, p2, p1

    .line 7
    .line 8
    if-gez p1, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->tg()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->zg()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->o:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->d3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->ug()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->Ag()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const p2, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    mul-float p1, p1, p2

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->o:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v0, 0x42480000    # 50.0f

    .line 25
    .line 26
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const v0, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->ig(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->kg(Z)V

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->jg(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->hg(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public pg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GET_GET_FEED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public rg()Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GET_JOB_INFO_BEAN"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public sg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->o:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->o:Landroid/app/Activity;

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

.method public yg(Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->s:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
