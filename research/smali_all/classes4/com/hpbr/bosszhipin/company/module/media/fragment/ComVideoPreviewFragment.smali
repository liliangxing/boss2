.class public Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

.field private e:Llj/c;

.field private f:Lnet/bosszhipin/api/BrandPromotionVideo;

.field private g:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;)Llj/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    return-object p0
.end method

.method private Wf(Landroid/view/View;)V
    .registers 9

    .line 1
    sget v0, Lli/e;->Y9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v1, Lli/e;->E:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v2, Lli/e;->xa:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lli/e;->Qa:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lli/e;->Z9:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lli/e;->k3:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 50
    .line 51
    if-eqz v5, :cond_94

    .line 52
    .line 53
    iget v5, v5, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    if-ne v5, v6, :cond_94

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 63
    .line 64
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->headPic:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 75
    .line 76
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->bossTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5a

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 85
    .line 86
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->bossTitle:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 92
    .line 93
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->workYears:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7b

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_6f

    .line 106
    .line 107
    const-string v1, "\u00b7"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    const-string v1, "\u5728\u804c"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 118
    .line 119
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->workYears:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 132
    .line 133
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->videoDesc:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 139
    .line 140
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->bossName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method

.method private Yf(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bundle_brand_promotion_video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->d:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 24
    .line 25
    new-instance v0, Llj/c;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 28
    .line 29
    sget v2, Lli/e;->k1:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/company/module/view/a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Llj/c;-><init>(Lcom/hpbr/bosszhipin/company/module/view/a;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->Wf(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 49
    .line 50
    if-nez p1, :cond_3e

    .line 51
    .line 52
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->d:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment$1;-><init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static bg(Lnet/bosszhipin/api/BrandPromotionVideo;)Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "bundle_brand_promotion_video"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private dg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-wide v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->videoId:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_23

    .line 12
    .line 13
    sget-object v0, Ltj0/b;->y3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 20
    .line 21
    iget-wide v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoId:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "videoId"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public J4()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->g:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public Xf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llj/c;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Zf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Llj/c;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ag()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Llj/c;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    invoke-virtual {v0}, Llj/c;->u()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 14
    .line 15
    iget v1, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_1e

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->d:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->encryptVideoId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->L(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->dg()V

    .line 28
    .line 29
    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    const/4 v2, 0x6

    .line 32
    if-ne v1, v2, :cond_29

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->d:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->officialNewId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->M(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    iget v1, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 43
    .line 44
    if-nez v1, :cond_3f

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_46

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->d:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->f:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->N(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->localVideo:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Llj/c;->J(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->g:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Llj/c;->B(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
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

    sget p3, Lli/g;->Z0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llj/c;->C()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Llj/c;->E()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->e:Llj/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Llj/c;->G()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->Yf(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "ACTION_PLAY_VIDEO"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
