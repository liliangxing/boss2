.class Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowBirthdayFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->W(II)V

    return-void
.end method
