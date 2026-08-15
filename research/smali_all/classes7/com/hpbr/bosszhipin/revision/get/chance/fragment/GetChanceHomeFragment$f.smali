.class Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$f;->c:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$f;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$f;->c:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$f;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;->url:Ljava/lang/String;

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
    const/4 p1, 0x1

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->f1(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
