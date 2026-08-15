.class Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->rg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$b;->c:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$b;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$b;->c:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;->partTimeTabResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->title:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->We(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->f1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
