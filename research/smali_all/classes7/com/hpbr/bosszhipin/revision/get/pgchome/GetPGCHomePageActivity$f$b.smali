.class Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$b;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$b;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$b;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->securityId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Lf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;Ljava/lang/String;)V

    return-void
.end method
