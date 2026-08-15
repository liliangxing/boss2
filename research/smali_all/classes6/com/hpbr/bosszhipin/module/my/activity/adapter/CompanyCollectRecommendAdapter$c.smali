.class Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

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
    invoke-static {v0, v1, v2, v3, v3}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    .line 34
    .line 35
    iget v0, v0, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->brandValidStatus:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_37

    .line 39
    .line 40
    new-instance v0, Lps/k0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
