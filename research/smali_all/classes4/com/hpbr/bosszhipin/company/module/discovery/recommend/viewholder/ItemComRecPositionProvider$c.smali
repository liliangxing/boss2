.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;->r(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->c:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_5f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_5f

    .line 10
    .line 11
    invoke-virtual {p1}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->c:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 16
    .line 17
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->c:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 24
    .line 25
    iget-object v3, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;

    .line 29
    .line 30
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->jobId:J

    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;

    .line 41
    .line 42
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->bossId:J

    .line 43
    .line 44
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 45
    .line 46
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->jobId:J

    .line 47
    .line 48
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ItemComRecPositionProvider"

    .line 55
    .line 56
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "local-detail-boss"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$c;->b:Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;

    .line 77
    .line 78
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->jobId:J

    .line 79
    .line 80
    const-string v2, "p2"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "p3"

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
