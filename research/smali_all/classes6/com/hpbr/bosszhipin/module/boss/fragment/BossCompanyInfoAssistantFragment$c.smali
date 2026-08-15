.class Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->xg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$c;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$c;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->sg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$c;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->rg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    move-result-object v1

    iget-object v1, v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->trainUseInfo:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->trainUseLimitUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
