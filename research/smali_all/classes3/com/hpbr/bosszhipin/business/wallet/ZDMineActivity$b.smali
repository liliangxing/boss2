.class Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$b;->b:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->Te(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->L(Ljava/lang/String;)V

    return-void
.end method
