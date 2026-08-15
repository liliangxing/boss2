.class public Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
        "Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/app/Activity;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->f:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->f:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;

    check-cast p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->p(Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->q(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;II)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    iget-object p4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->userAvatar:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_17

    .line 20
    .line 21
    const-string p4, "\u516c\u53f8\u73af\u5883"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object p4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object p4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_29

    .line 38
    .line 39
    const-string p4, "\u7b49\u5f85\u7528\u6237\u4e0a\u4f20\u4f4d\u7f6e\u4fe1\u606f"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object p4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->userName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 p4, 0x2

    .line 57
    new-array p4, p4, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->brandName:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object v0, p4, v1

    .line 63
    .line 64
    iget-object v0, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->userTitle:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v0, p4, v2

    .line 68
    .line 69
    const-string v0, "\u00b7"

    .line 70
    .line 71
    invoke-static {v0, p4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    new-array p4, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->addTime:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/a4;->d(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p4, v1

    .line 89
    .line 90
    const-string v0, "\u62cd\u6444\u4e8e%s"

    .line 91
    .line 92
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->g:Z

    .line 100
    .line 101
    if-nez p3, :cond_83

    .line 102
    .line 103
    iget-boolean p3, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->belongUser:Z

    .line 104
    .line 105
    if-eqz p3, :cond_83

    .line 106
    .line 107
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string p3, ""

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p3, Lli/h;->j0:I

    .line 117
    .line 118
    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$a;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_9b

    .line 132
    :cond_83
    iget-object p3, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    iget p2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->viewNum:I

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    sget p3, Lli/h;->S:I

    .line 146
    .line 147
    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lli/g;->S5:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter$BannerHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->g:Z

    return-void
.end method
