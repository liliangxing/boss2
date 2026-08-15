.class Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->m(Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V

    return-void
.end method
