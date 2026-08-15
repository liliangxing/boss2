.class public Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".BRAND_INFO_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method private Wf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    sget v1, Lli/b;->l0:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/high16 v1, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static Xf(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->i:Ljava/lang/String;

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

.method private Yf(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->logo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->logo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->stageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->stageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->scaleName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->scaleName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->industryName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_64

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 91
    .line 92
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->industryName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->Wf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->industryName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_77

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lli/e;->k5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lli/e;->A5:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget v1, Lli/e;->Ra:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Lli/e;->kd:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v1, Lli/e;->Vc:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v1, Lli/e;->O3:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public Vf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->Yf(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V

    .line 23
    .line 24
    .line 25
    :cond_18
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

    sget p3, Lli/g;->Z3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
