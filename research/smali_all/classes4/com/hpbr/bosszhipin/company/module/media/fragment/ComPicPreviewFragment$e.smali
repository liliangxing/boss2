.class Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->c:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 2
    .line 3
    if-eqz p1, :cond_8d

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "brand-gallary-taste-detail"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 16
    .line 17
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 18
    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 26
    .line 27
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandWorkTasteId:J

    .line 28
    .line 29
    const-string v3, "p2"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "list-work-taste"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 49
    .line 50
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p1, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 62
    .line 63
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandWorkTasteId:J

    .line 64
    .line 65
    const-string v2, "p3"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 72
    .line 73
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->lid:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "p4"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->c:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 95
    .line 96
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 107
    .line 108
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 120
    .line 121
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandWorkTasteId:J

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setTasteId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$e;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 132
    .line 133
    iget-boolean v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->isPreview:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setPreview(Z)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
