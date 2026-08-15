.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/videointerview/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/c0;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/c0;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/c0;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;->Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
