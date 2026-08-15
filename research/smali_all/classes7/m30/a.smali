.class public final synthetic Lm30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30/a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lm30/a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;->Vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;)V

    return-void
.end method
