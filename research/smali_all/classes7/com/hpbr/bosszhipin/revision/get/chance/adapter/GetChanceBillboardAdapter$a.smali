.class Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;->d:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;->g(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->brandId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter$a;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jobId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v2, v3, p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
