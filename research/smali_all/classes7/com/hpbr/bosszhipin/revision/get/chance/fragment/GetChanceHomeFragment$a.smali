.class Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

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
    new-instance p2, Lps/k0;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->openHomePageUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, p3, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->brandId:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "1"

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p3, p2, p1, v0, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
