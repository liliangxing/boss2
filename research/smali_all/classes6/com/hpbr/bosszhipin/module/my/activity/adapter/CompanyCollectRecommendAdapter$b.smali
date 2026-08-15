.class Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lnet/bosszhipin/api/bean/ComHaveCollectBean;Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;->d:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;->c:Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;->d:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    .line 13
    .line 14
    iget v3, v3, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->type:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "1"

    .line 29
    .line 30
    const-string v4, "2"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;->c:Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_43

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    .line 46
    .line 47
    iget v0, v0, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->brandValidStatus:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_43

    .line 51
    .line 52
    new-instance v0, Lps/k0;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;->c:Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;

    .line 59
    .line 60
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
