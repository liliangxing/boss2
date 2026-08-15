.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;->k(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;)Lgi/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;->i(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;)Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;->j(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lgi/f;->J5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    return-void
.end method
