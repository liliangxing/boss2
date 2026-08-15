.class Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp40/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$a;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$a;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$a;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Ve(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$a;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->We(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->P(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
