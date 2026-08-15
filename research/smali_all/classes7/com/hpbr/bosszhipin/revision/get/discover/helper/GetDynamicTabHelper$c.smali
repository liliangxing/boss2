.class Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$c;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$c;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->u0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$c;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->l0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvl/s;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$c;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->m0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
