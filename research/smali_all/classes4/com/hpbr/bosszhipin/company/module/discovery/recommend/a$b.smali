.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

.field public b:Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->a(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    if-eqz p1, :cond_37

    .line 10
    .line 11
    if-eqz p2, :cond_37

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->O(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->a(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_7
    const/4 p2, 0x2

    .line 9
    if-ne p3, p2, :cond_f

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p4, p5, p3, p2}, Lrj/b;->y0(Ljava/lang/String;JII)V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p2, -0x1

    .line 17
    invoke-static {p1, p4, p5, p3, p2}, Lrj/b;->y0(Ljava/lang/String;JII)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->a(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    if-eqz p1, :cond_41

    .line 10
    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->brandWorkTasteId:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p2, ""

    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->a(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setTasteId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
