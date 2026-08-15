.class Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->brandId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "5"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v0, v1, p2, v2, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lps/k0;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->openHomePageUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
