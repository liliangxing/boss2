.class Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->og(Lb60/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb60/o;

.field final synthetic b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lb60/o;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$b;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$b;->a:Lb60/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$b;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->wf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)La60/r;

    move-result-object v0

    invoke-virtual {v0}, La60/r;->a()V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$b;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Af(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$b;->a:Lb60/o;

    iget-object v1, v1, Lb60/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->m0(Ljava/lang/String;)V

    return-void
.end method
