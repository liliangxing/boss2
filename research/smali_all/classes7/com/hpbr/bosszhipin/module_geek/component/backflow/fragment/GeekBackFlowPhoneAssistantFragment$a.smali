.class Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->dg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->R(Z)V

    return-void
.end method
