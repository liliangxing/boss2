.class public Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;
.super Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String; = "VideoJobContainerFragment"


# instance fields
.field private p:I

.field private q:Landroid/view/View;

.field private r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private s:Ly40/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->p:I

    .line 6
    .line 7
    return-void
.end method

.method private Cg()V
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

.method static synthetic ng(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->p:I

    return p1
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->xg(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->n:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    return-object p0
.end method

.method public static sg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private vg()V
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

.method private wg()V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->n:Landroid/app/Activity;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->q:Landroid/view/View;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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

.method private xg(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    if-eqz p1, :cond_6b

    .line 6
    .line 7
    if-eqz p2, :cond_6b

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_6b

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->jobPageInvalid:Z

    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_66

    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_66

    .line 33
    .line 34
    if-nez v1, :cond_66

    .line 35
    .line 36
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_45

    .line 51
    .line 52
    :cond_33
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->jobId:J

    .line 53
    .line 54
    iput-wide v3, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 55
    .line 56
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 57
    .line 58
    iput-boolean v1, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 59
    .line 60
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 65
    .line 66
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 67
    .line 68
    iput-wide p1, p3, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->bossId:J

    .line 69
    .line 70
    :cond_45
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->zg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->q:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    iget-boolean p2, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 81
    .line 82
    if-eqz p2, :cond_56

    .line 83
    .line 84
    const-string p2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string p2, "\u7acb\u5373\u6c9f\u901a"

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$a;

    .line 95
    .line 96
    invoke-direct {p2, p0, p3, v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->q:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method private zg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 16
    .line 17
    const-string v5, "videotab"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/utils/l;->e(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 39
    .line 40
    iget-object v9, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->O1(Ljava/lang/String;IJLjava/lang/String;IJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public Ag(Ly40/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->s:Ly40/b;

    return-void
.end method

.method public Bg(Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->t:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected Yf()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->dg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->vg()V

    .line 5
    .line 6
    .line 7
    const-string v0, "get-associatejoblist-expose"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected fg(Landroid/view/View;F)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x41000000    # -0.5f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->vg()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->Cg()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->s:Ly40/b;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, v1}, Ly40/b;->b(Landroid/view/View;F[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->d3:I

    return v0
.end method

.method protected gg(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->s:Ly40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Ly40/b;->d(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->wg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->tg()Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->rg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$2;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->ig(F)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->kg(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->hg(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->n:Landroid/app/Activity;

    .line 4
    .line 5
    sget p2, Lcom/hpbr/bosszhipin/get/l;->h:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->n:Landroid/app/Activity;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/get/l;->i:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomDIYDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->s:Ly40/b;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ly40/b;->a([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->s:Ly40/b;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ly40/b;->c([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method

.method protected requestLoading()V
    .registers 1

    return-void
.end method

.method public rg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "GET_JOB_INFO_BEAN"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "key_from"

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->p:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobDetailFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/hpbr/bosszhipin/get/p;->f0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->p:I

    .line 43
    .line 44
    return-void
.end method

.method public tg()Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;
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

.method public ug()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->n:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->n:Landroid/app/Activity;

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

.method public yg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_67

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    if-eqz v2, :cond_67

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_67

    .line 20
    :cond_13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobId:J

    .line 30
    .line 31
    const-string v7, "videotab"

    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v8, 0x4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    const/4 v8, 0x1

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->ug()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x1

    .line 45
    const-string v11, ""

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/l;->e(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 66
    .line 67
    iget-object v14, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/BaseVideoBottomSheetFragment;->m:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 98
    .line 99
    move-wide/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v3 .. v18}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->N1(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
