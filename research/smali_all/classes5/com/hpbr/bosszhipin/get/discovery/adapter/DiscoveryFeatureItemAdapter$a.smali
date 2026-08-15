.class Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;->c:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_27

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;->c:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;->g(Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;)Lem/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lem/a;->a(Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lps/k0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;->c:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;->h(Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryFeatureItemAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->jumpUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
