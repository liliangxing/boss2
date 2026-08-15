.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "list-work-taste"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 12
    .line 13
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->brandId:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->lid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p4"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->oldLid:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "p7"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->j(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 74
    .line 75
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->brandId:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 86
    .line 87
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->brandName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->e:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setPreview(Z)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
