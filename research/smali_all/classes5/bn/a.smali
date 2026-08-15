.class public Lbn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

.field private c:Lcn/a;

.field private d:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;Lcn/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn/a;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lbn/a;->c:Lcn/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcn/a;->s()Landroid/view/View;

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
    iput-object p1, p0, Lbn/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lbn/a;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lbn/a;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private b(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Ljava/lang/String;
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

.method private c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
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

    sget v0, Lcom/hpbr/bosszhipin/get/m;->q:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Ln00/j;->b(Ljava/lang/String;Ljava/util/List;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
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

.method private e(Lnet/bosszhipin/api/GetJobDetailResponse;)V
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
    iget-object v1, p0, Lbn/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcn/a;->c()Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcn/a;->t()Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcn/a;->t()Landroid/widget/LinearLayout;

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

.method private f(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 8
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
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/a;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lbn/a;->b(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Ljava/lang/String;

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
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcn/a;->q()Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcn/a;->o()Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcn/a;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lbn/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    sget v4, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    iget-object v0, p0, Lbn/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    sget v1, Lba/l;->I4:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcn/a;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lbn/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    sget v4, Lcom/hpbr/bosszhipin/get/m;->r1:I

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcn/a;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcn/a;->m()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 115
    .line 116
    if-eqz p1, :cond_b0

    .line 117
    .line 118
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->customerBrandName:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcn/a;->j()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v2, 0x0

    .line 134
    :goto_85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b0

    .line 142
    .line 143
    iget p2, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-ne p2, v0, :cond_96

    .line 147
    .line 148
    const-string p2, "\u5165\u804c\u516c\u53f8\uff1a"

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-string p2, "\u5ba2\u6237\u516c\u53f8\uff1a"

    .line 152
    .line 153
    :goto_98
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcn/a;->j()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbn/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbn/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

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
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcn/a;->k()Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcn/a;->k()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcn/a;->k()Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcn/a;->l()Lcom/hpbr/bosszhipin/views/MTextView;

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

.method private i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V
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
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcn/a;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbn/a;->c:Lcn/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcn/a;->b()Lcom/google/android/flexbox/FlexboxLayout;

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
    invoke-direct {p0, p1, v0, v1}, Lbn/a;->d(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcn/a;->b()Lcom/google/android/flexbox/FlexboxLayout;

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
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcn/a;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcn/a;->b()Lcom/google/android/flexbox/FlexboxLayout;

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
    invoke-direct {p0, p1, v1, v0}, Lbn/a;->d(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lbn/a;->c:Lcn/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcn/a;->b()Lcom/google/android/flexbox/FlexboxLayout;

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
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcn/a;->b()Lcom/google/android/flexbox/FlexboxLayout;

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

.method private j(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_e1

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_e1

    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcn/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcn/a;->e()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->canJumpToBrandPage:Z

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array v0, p1, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    iget-object v2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    const-string v2, " \u2022 "

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->multiIndustryName:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_9b

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5f

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " "

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_af

    .line 105
    .line 106
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gt v4, v3, :cond_7e

    .line 111
    .line 112
    new-array p1, p1, [Ljava/lang/String;

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, p1, v3

    .line 121
    .line 122
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_99

    .line 127
    :cond_7e
    new-array p1, p1, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v0, p1, v1

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "\n"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, p1, v3

    .line 149
    .line 150
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_99
    move-object v0, p1

    .line 155
    goto :goto_af

    .line 156
    :cond_9b
    iget-object v4, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_af

    .line 163
    .line 164
    new-array p1, p1, [Ljava/lang/String;

    .line 165
    .line 166
    aput-object v0, p1, v1

    .line 167
    .line 168
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 169
    .line 170
    aput-object v0, p1, v3

    .line 171
    .line 172
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_af
    :goto_af
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcn/a;->h()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcn/a;->f()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcn/a;->i()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcn/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lbn/a$a;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2, p3}, Lbn/a$a;-><init>(Lbn/a;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    :goto_e1
    iget-object p1, p0, Lbn/a;->c:Lcn/a;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcn/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public g(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/GetJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lbn/a;->d:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 12
    .line 13
    iget-object v2, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lbn/a;->f(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->jobPageInvalid:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_6e

    .line 40
    .line 41
    if-nez v1, :cond_6e

    .line 42
    .line 43
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkillsHighlights:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_45

    .line 50
    .line 51
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcn/a;->r()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 61
    .line 62
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkills:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkillsHighlights:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcn/a;->r()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_4f
    move-object v7, v1

    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 82
    .line 83
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 84
    .line 85
    iget-object v5, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lbn/a;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lbn/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 99
    .line 100
    invoke-direct {p0, v2, v1}, Lbn/a;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 104
    .line 105
    iget-object v2, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2}, Lbn/a;->j(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_a6

    .line 111
    :cond_6e
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcn/a;->l()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcn/a;->k()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "\u8be5\u804c\u4f4d\u5df2\u5173\u95ed"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcn/a;->k()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcn/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcn/a;->r()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lbn/a;->c:Lcn/a;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcn/a;->b()Lcom/google/android/flexbox/FlexboxLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-direct {p0, p1}, Lbn/a;->e(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lbn/a;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;

    .line 175
    .line 176
    invoke-direct {v2, p1, v0, p2}, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;-><init>(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
