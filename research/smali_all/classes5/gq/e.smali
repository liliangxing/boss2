.class public Lgq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

.field private c:Lcr/f;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lcr/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lgq/e;->c:Lcr/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcr/f;->C()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgq/e;->x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Lgq/e;->y(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private B(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method private C(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V
    .registers 5

    iget-object v0, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    new-instance v1, Lgq/e$d;

    invoke-direct {v1, p0, p2, p1}, Lgq/e$d;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->K0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    new-instance v1, Lgq/e$e;

    invoke-direct {v1, p0, p2, p1}, Lgq/e$e;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k1(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method private synthetic E(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->m2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->n2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private synthetic F(Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Lcr/f;->u()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic G(Ljava/util/List;Landroid/text/SpannableStringBuilder;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_64

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 44
    .line 45
    if-lez v3, :cond_3a

    .line 46
    .line 47
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 48
    .line 49
    if-lez v0, :cond_3a

    .line 50
    .line 51
    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 52
    .line 53
    invoke-direct {v4, v3, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {v1}, Lah0/e;->l(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "  "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v3, Ll80/b;

    .line 76
    .line 77
    iget-object v4, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct {v3, v4, v0, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v2

    .line 88
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v4, 0x21

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_64
    iget-object p1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    new-instance v0, Lgq/d;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lgq/d;-><init>(Lgq/e;Landroid/text/SpannableStringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private synthetic H(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p4}, Lgq/e;->B(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Lgq/e;->v(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lgq/e;->A(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private J(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/GetJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_b9

    .line 11
    .line 12
    iget p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_b9

    .line 16
    .line 17
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcr/f;->D()Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcr/f;->B()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcr/f;->A()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "| "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 67
    .line 68
    if-eqz p1, :cond_7c

    .line 69
    .line 70
    iget-object v2, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    const/high16 v3, 0x42200000    # 40.0f

    .line 73
    .line 74
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v3, v2

    .line 79
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    mul-float v3, v3, v4

    .line 83
    .line 84
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v3, v4

    .line 88
    float-to-int v3, v3

    .line 89
    iget-object v4, p0, Lgq/e;->c:Lcr/f;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcr/f;->k()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 102
    .line 103
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 104
    .line 105
    iget-object v2, p0, Lgq/e;->c:Lcr/f;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcr/f;->k()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lgq/e;->c:Lcr/f;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcr/f;->k()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8f

    .line 132
    .line 133
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcr/f;->i()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcr/f;->D()Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lgq/e$a;

    .line 151
    .line 152
    invoke-direct {v2, p0, p2}, Lgq/e$a;-><init>(Lgq/e;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_af

    .line 165
    .line 166
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcr/f;->e()Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_c2

    .line 176
    :cond_af
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcr/f;->e()Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_c2

    .line 186
    :cond_b9
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcr/f;->D()Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-void
.end method

.method private K(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/high16 v3, 0x41a00000    # 20.0f

    .line 25
    .line 26
    if-eqz v1, :cond_82

    .line 27
    .line 28
    iget-object p3, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_4d

    .line 39
    .line 40
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "\u5f00\u64ad\u540e\u53ef\u6295\u9012"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-object p1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_49
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    goto/16 :goto_14a

    .line 77
    .line 78
    :cond_4d
    iget-object p3, p0, Lgq/e;->c:Lcr/f;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->isSubscribed()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5c

    .line 89
    .line 90
    const-string p4, "\u5df2\u8ba2\u9605"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p4, "\u8ba2\u9605"

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lgq/e;->c:Lcr/f;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    invoke-static {p3, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    iget-object p3, p0, Lgq/e;->c:Lcr/f;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance p4, Lgq/e$i;

    .line 122
    .line 123
    invoke-direct {p4, p0, p1, p2}, Lgq/e$i;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_14a

    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    if-eqz p4, :cond_b0

    .line 140
    .line 141
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 142
    .line 143
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    const-string v0, "\u7acb\u5373\u7f51\u7533"

    .line 148
    .line 149
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 153
    .line 154
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 162
    .line 163
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    new-instance v0, Lgq/e$j;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p2, p3}, Lgq/e$j;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_14a

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isOnlineNormalLevelRoom()Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->hasRelationAndDeliverOnlineRoom()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz p4, :cond_f1

    .line 186
    .line 187
    if-nez v0, :cond_df

    .line 188
    .line 189
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 190
    .line 191
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    const-string v0, "\u8054\u7cfbboss"

    .line 196
    .line 197
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 201
    .line 202
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p4, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 210
    .line 211
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    new-instance v0, Lgq/e$k;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p2, p3}, Lgq/e$k;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_14a

    .line 224
    :cond_df
    invoke-virtual {p0}, Lgq/e;->I()V

    .line 225
    .line 226
    .line 227
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 228
    .line 229
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    new-instance v0, Lgq/e$l;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1, p2, p3}, Lgq/e$l;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_14a

    .line 242
    :cond_f1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->isDelivered()Z

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_109

    .line 247
    .line 248
    invoke-virtual {p0}, Lgq/e;->I()V

    .line 249
    .line 250
    .line 251
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 252
    .line 253
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    new-instance v0, Lgq/e$m;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1, p2, p3}, Lgq/e$m;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_14a

    .line 266
    :cond_109
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 267
    .line 268
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 273
    .line 274
    if-eqz v0, :cond_11f

    .line 275
    .line 276
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBlueRoom()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11c

    .line 281
    .line 282
    const-string v0, "\u7acb\u5373\u62a5\u540d"

    .line 283
    .line 284
    goto :goto_12a

    .line 285
    :cond_11c
    const-string v0, "\u6295\u7b80\u5386"

    .line 286
    .line 287
    goto :goto_12a

    .line 288
    :cond_11f
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBlueRoom()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_128

    .line 293
    .line 294
    const-string v0, "\u5df2\u7ed3\u675f\u62a5\u540d"

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const-string v0, "\u5df2\u7ed3\u675f\u6295\u9012"

    .line 298
    .line 299
    :goto_12a
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 303
    .line 304
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 309
    .line 310
    invoke-virtual {p4, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 314
    .line 315
    if-eqz p4, :cond_14a

    .line 316
    .line 317
    iget-object p4, p0, Lgq/e;->c:Lcr/f;

    .line 318
    .line 319
    invoke-virtual {p4}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    new-instance v0, Lgq/e$n;

    .line 324
    .line 325
    invoke-direct {v0, p0, p1, p2, p3}, Lgq/e$n;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    return-void
.end method

.method private L(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/f;->n()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4c

    .line 18
    .line 19
    iget-object v1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4c

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4c

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->isInterested()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_39

    .line 46
    .line 47
    const-string v2, "\u5df2\u6536\u85cf"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lxo/g;->y1:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    const-string v2, "\u6536\u85cf"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lxo/g;->x1:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_43
    new-instance v1, Lgq/e$h;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p1}, Lgq/e$h;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method private M(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;ZZ)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p3}, Lgq/e;->N(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgq/e;->O()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lgq/e;->L(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lgq/e;->K(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private N(Z)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcr/f;->g()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    iget-object p1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcr/f;->g()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iget-object p1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_42

    .line 49
    .line 50
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcr/f;->g()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_3e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcr/f;->g()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private O()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcr/f;->t()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcr/f;->t()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private P(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->proxyCertMaterials:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_40

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->proxyCertMaterials:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/bean/ServerProxyCertBean;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerProxyCertBean;->certName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    new-instance p1, Lcom/twl/ui/flexbox/StringTagAdapter;

    .line 39
    .line 40
    iget-object v1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcr/f;->d()Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcr/f;->E()Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcr/f;->E()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private R(Lnet/bosszhipin/api/bean/ServerHandicappedBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcr/f;->z:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->showType:I

    .line 21
    .line 22
    if-nez v0, :cond_3c

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3c

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveHandiInfoAdapter;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveHandiInfoAdapter;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 40
    .line 41
    iget-object p1, p1, Lcr/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 47
    .line 48
    iget-object p1, p1, Lcr/f;->w:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 54
    .line 55
    iget-object p1, p1, Lcr/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_7b

    .line 61
    :cond_3c
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->showType:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v0, v3, :cond_74

    .line 65
    .line 66
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_74

    .line 73
    .line 74
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 75
    .line 76
    iget-object v0, v0, Lcr/f;->w:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 82
    .line 83
    iget-object v0, v0, Lcr/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;

    .line 95
    .line 96
    if-eqz p1, :cond_7b

    .line 97
    .line 98
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 99
    .line 100
    iget-object v0, v0, Lcr/f;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->icon:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 108
    .line 109
    iget-object v0, v0, Lcr/f;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->title:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 118
    .line 119
    iget-object p1, p1, Lcr/f;->z:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method private S(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/GetJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcr/f;->x()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lgq/e;->m(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcr/f;->y()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->experienceName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcr/f;->w()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_44

    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcr/f;->v()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    sget v3, Lba/d;->g:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    iget-object p1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    sget v0, Lba/l;->I4:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcr/f;->v()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    sget v3, Lba/d;->R2:I

    .line 86
    .line 87
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcr/f;->v()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 104
    .line 105
    if-eqz p1, :cond_a2

    .line 106
    .line 107
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->customerBrandName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcr/f;->q()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a2

    .line 131
    .line 132
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetJobDetailResponse;->isAnXinBaoJob()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_93

    .line 137
    .line 138
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetJobDetailResponse;->isHaiLuoGaoXuanJob()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_90

    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    const-string p2, "\u5ba2\u6237\u516c\u53f8\uff1a"

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    :goto_93
    const-string p2, "\u5165\u804c\u516c\u53f8\uff1a"

    .line 149
    .line 150
    :goto_95
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcr/f;->q()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method private U(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->afterNameIcons:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcr/f;->u()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v2, Lgq/b;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lgq/b;-><init>(Lgq/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcr/f;->u()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private V(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lgq/e;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcr/f;->r()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcr/f;->r()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcr/f;->r()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcr/f;->s()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_3e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private W(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4c

    .line 3
    .line 4
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4c

    .line 11
    .line 12
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcr/f;->c()Lcom/google/android/flexbox/FlexboxLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcr/f;->c()Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9a

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 47
    .line 48
    if-eqz v0, :cond_23

    .line 49
    .line 50
    iget-object v1, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    iget-boolean v1, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 60
    .line 61
    iget-object v0, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1}, Lgq/e;->p(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcr/f;->c()Lcom/google/android/flexbox/FlexboxLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_23

    .line 77
    :cond_4c
    if-eqz p2, :cond_8f

    .line 78
    .line 79
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkill:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8f

    .line 86
    .line 87
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcr/f;->c()Lcom/google/android/flexbox/FlexboxLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcr/f;->c()Lcom/google/android/flexbox/FlexboxLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkill:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9a

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_81

    .line 128
    .line 129
    goto :goto_6e

    .line 130
    :cond_81
    invoke-direct {p0, p1, v1, v0}, Lgq/e;->p(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lgq/e;->c:Lcr/f;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcr/f;->c()Lcom/google/android/flexbox/FlexboxLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6e

    .line 144
    :cond_8f
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcr/f;->c()Lcom/google/android/flexbox/FlexboxLayout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method private X(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    iget-object v2, v1, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    new-instance p2, Lgq/e$f;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lgq/e$f;-><init>(Lgq/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private Y(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_12e

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_12e

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_124

    .line 20
    .line 21
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcr/f;->f()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_30

    .line 42
    .line 43
    iget-boolean v3, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->canJumpToBrandPage:Z

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v3, " \u2022 "

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne p1, v0, :cond_6f

    .line 60
    .line 61
    new-array p1, v0, [Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyStageName:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, p1, v2

    .line 66
    .line 67
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyScaleName:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v0, p1, v4

    .line 70
    .line 71
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyIndustryName:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcr/f;->o()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcr/f;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyBrandName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcr/f;->j()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->proxyBrandLogo:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_115

    .line 111
    .line 112
    :cond_6f
    new-array p1, v1, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v0, p1, v2

    .line 117
    .line 118
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v0, p1, v4

    .line 121
    .line 122
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->multiIndustryName:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_de

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_a3

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, " "

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_8e

    .line 164
    :cond_a3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_f2

    .line 173
    .line 174
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gt v0, v4, :cond_c2

    .line 179
    .line 180
    new-array v0, v1, [Ljava/lang/String;

    .line 181
    .line 182
    aput-object p1, v0, v2

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    aput-object p1, v0, v4

    .line 189
    .line 190
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_f2

    .line 195
    :cond_c2
    new-array v0, v1, [Ljava/lang/String;

    .line 196
    .line 197
    aput-object p1, v0, v2

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "\n"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    aput-object p1, v0, v4

    .line 217
    .line 218
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_f2

    .line 223
    :cond_de
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f2

    .line 230
    .line 231
    new-array v0, v1, [Ljava/lang/String;

    .line 232
    .line 233
    aput-object p1, v0, v2

    .line 234
    .line 235
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 236
    .line 237
    aput-object p1, v0, v4

    .line 238
    .line 239
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcr/f;->o()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcr/f;->j()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcr/f;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandName:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Lgq/e$g;

    .line 285
    .line 286
    invoke-direct {v0, p0, p2, p3}, Lgq/e$g;-><init>(Lgq/e;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    goto :goto_12d

    .line 293
    :cond_124
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    return-void

    .line 303
    :cond_12e
    :goto_12e
    iget-object p1, p0, Lgq/e;->c:Lcr/f;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private Z(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/f;->l()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcr/f;->l()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lba/g;->Sy:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lgq/e;->c:Lcr/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcr/f;->l()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lba/g;->I7:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 38
    .line 39
    iget-object v3, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->salarySchemeDesc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-eqz v3, :cond_39

    .line 48
    .line 49
    iget-object v3, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->salarySchemeDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->labels:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->labels:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p0, v2, p1}, Lgq/e;->X(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public static synthetic a(Lgq/e;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lgq/e;->G(Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method private a0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcq/f;

    .line 2
    .line 3
    iget-object v0, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcq/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgq/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3, p4}, Lgq/a;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcq/f;->h(Lcq/f$e;)Lcq/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcq/f;->i(Ljava/lang/String;)Lcq/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcq/f;->g(Ljava/lang/String;)Lcq/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 36
    .line 37
    iget p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcq/f;->j(I)Lcq/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcq/f;->k()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 49
    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p1}, Lnq/k;->P()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static synthetic b(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;ZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lgq/e;->H(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lgq/e;ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lgq/e;->E(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lgq/e;Landroid/text/SpannableStringBuilder;)V
    .registers 2

    invoke-direct {p0, p1}, Lgq/e;->F(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method static synthetic e(Lgq/e;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;
    .registers 1

    iget-object p0, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    return-object p0
.end method

.method static synthetic f(Lgq/e;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic g(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lgq/e;->r(Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method static synthetic h(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lgq/e;->u(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V

    return-void
.end method

.method static synthetic i(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lgq/e;->t(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    return-void
.end method

.method static synthetic j(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lgq/e;->s(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    return-void
.end method

.method static synthetic k(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lgq/e;->q(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    return-void
.end method

.method static synthetic l(Lgq/e;)Lcr/f;
    .registers 1

    iget-object p0, p0, Lgq/e;->c:Lcr/f;

    return-object p0
.end method

.method private m(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationDesc:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_33

    .line 30
    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x4

    .line 38
    if-le v1, v3, :cond_2e

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 48
    .line 49
    :goto_30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->areaDistrict:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x6

    .line 59
    if-nez v1, :cond_50

    .line 60
    .line 61
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->areaDistrict:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v1, v3, :cond_4b

    .line 68
    .line 69
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->areaDistrict:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->areaDistrict:Ljava/lang/String;

    .line 77
    .line 78
    :goto_4d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->businessDistrict:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_69

    .line 88
    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->businessDistrict:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->businessDistrict:Ljava/lang/String;

    .line 96
    .line 97
    if-le v1, v3, :cond_66

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    const-string p1, " \u00b7 "

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private n(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;
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
    iget-object p2, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcq/b;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 64
    .line 65
    iget p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcq/b;->m(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lgq/c;

    .line 71
    .line 72
    invoke-direct {p2, p0, p4, p1}, Lgq/c;-><init>(Lgq/e;ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcq/b;->f(Lcq/b$c;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private o(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    sget v0, Lxo/b;->Q0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Ln00/j;->b(Ljava/lang/String;Ljava/util/List;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private p(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/high16 v0, 0x41500000    # 13.0f

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    sget p2, Lba/d;->g:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget p2, Lba/d;->V2:I

    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    sget p1, Lba/f;->d0:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget p1, Lba/f;->c0:I

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method private q(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    iget p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 10
    .line 11
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 12
    .line 13
    invoke-static {p3, p1, v1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lff/l$a;

    .line 17
    .line 18
    invoke-direct {p2}, Lff/l$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lff/l$a;->a0(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lff/l$a;->Q(J)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2, p1}, Lff/l$a;->T(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "JobDetailManager"

    .line 51
    .line 52
    const-string p2, "setData"

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1, p1, p2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->isInterested()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 13
    .line 14
    new-instance v1, Lgq/e$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lgq/e$b;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0, p2, p1}, Lgq/e;->C(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u5f53\u524d\u4e3aBOSS\u8eab\u4efd\uff0c\u65e0\u6cd5\u6210\u529f\u6295\u9012\uff0c\u4ec5\u4e3a\u4f53\u9a8c\u6d41\u7a0b"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lgq/e;->w(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u5f53\u524d\u4e3aBOSS\u8eab\u4efd\uff0c\u65e0\u6cd5\u6210\u529f\u6295\u9012\uff0c\u4ec5\u4e3a\u4f53\u9a8c\u6d41\u7a0b"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lgq/e;->w(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->isSubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    new-instance v1, Lgq/e$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lgq/e$c;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l1(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0, p1, p2}, Lgq/e;->D(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_37

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_37

    .line 18
    .line 19
    iget-object v1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_37

    .line 26
    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 28
    .line 29
    iget-object v0, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    new-instance v1, Lgq/e$o;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lgq/e$o;-><init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->y3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object v1, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v1, v0}, Lgq/e;->n(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcq/b;->r()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->R0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lgq/e;->a0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p1, p3, p4}, Lgq/e;->z(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 14
    .line 15
    const-string v3, "\u7acb\u5373\u7f51\u7533"

    .line 16
    .line 17
    invoke-static {v1, p1, v3, v2, v0}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->applyOnlineUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnq/k;->C0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p2, v0, :cond_f

    .line 5
    .line 6
    iget-object p2, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 9
    .line 10
    if-eqz p2, :cond_19

    .line 11
    .line 12
    invoke-virtual {p2}, Lnq/k;->h1()V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p2, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p2, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->C(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p2, p0, Lgq/e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "2"

    .line 33
    .line 34
    iget p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 35
    .line 36
    const-string v2, "\u6295\u7b80\u5386"

    .line 37
    .line 38
    invoke-static {v0, p1, v2, v1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgq/e;->x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Lgq/e;->y(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method


# virtual methods
.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcr/f;->F()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->moduleName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcr/f;->h()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->moduleName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object v0, p0, Lgq/e;->c:Lcr/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcr/f;->h()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-direct {p0, p1}, Lgq/e;->Z(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/GetJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyJob:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_18

    .line 15
    .line 16
    iget v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_16

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v1, v4, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 27
    .line 28
    iget-object v5, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 29
    .line 30
    invoke-direct {v4, v0, v5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, p3}, Lgq/e;->S(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    invoke-direct {p0, v4}, Lgq/e;->U(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lgq/e;->Q(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcr/f;->u()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcr/f;->F()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v1, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->jobPageInvalid:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v3, 0x0

    .line 79
    :goto_4e
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a7

    .line 84
    .line 85
    if-nez v3, :cond_a7

    .line 86
    .line 87
    iget-object v1, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 88
    .line 89
    if-eqz v1, :cond_5e

    .line 90
    .line 91
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 92
    .line 93
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 94
    .line 95
    :cond_5e
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkillsHighlights:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_79

    .line 102
    .line 103
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcr/f;->z()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 113
    .line 114
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkills:Ljava/util/List;

    .line 115
    .line 116
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkillsHighlights:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcr/f;->z()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_83
    move-object v7, v1

    .line 133
    iget-object v1, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lgq/e;->R(Lnet/bosszhipin/api/bean/ServerHandicappedBean;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 139
    .line 140
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 141
    .line 142
    iget-object v5, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lgq/e;->V(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lgq/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 156
    .line 157
    invoke-direct {p0, v2, v1}, Lgq/e;->W(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 161
    .line 162
    iget-object v2, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1, v2}, Lgq/e;->Y(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_e6

    .line 168
    :cond_a7
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 169
    .line 170
    iget-object v1, v1, Lcr/f;->z:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcr/f;->s()Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcr/f;->r()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "\u8be5\u804c\u4f4d\u5df2\u5173\u95ed"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcr/f;->r()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcr/f;->z()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lgq/e;->c:Lcr/f;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcr/f;->c()Lcom/google/android/flexbox/FlexboxLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-virtual {p3}, Lnet/bosszhipin/api/GetJobDetailResponse;->getNetPostUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->applyOnlineUrl:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p3}, Lnet/bosszhipin/api/GetJobDetailResponse;->isShowNetPost()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {p0, p1, p2, v0, v1}, Lgq/e;->M(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;ZZ)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p3}, Lgq/e;->P(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p3, p4}, Lgq/e;->J(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
