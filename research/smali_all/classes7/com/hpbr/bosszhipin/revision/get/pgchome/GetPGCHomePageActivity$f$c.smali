.class Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$c;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$c;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$c;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$c;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->viewGeekUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$c;->b:Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->G1(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$c;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Vf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
