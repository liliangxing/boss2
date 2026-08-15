.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->schoolLabelProtocol:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4a

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;

    .line 24
    .line 25
    invoke-virtual {p1}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    .line 42
    .line 43
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lps/k0;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    .line 62
    .line 63
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->schoolLabelProtocol:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
