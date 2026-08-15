.class Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->zg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Bg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x66

    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;

    invoke-static {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Bg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;I)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Dg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V

    return-void
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Ag(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;I)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Eg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$c;->a:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Cg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment2;->Ih(ILcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x6a

    .line 20
    .line 21
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment2;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
