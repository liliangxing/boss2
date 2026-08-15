.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b$a;
.super Lcom/hpbr/bosszhipin/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;Landroid/app/Application;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b$a;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/base/e;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/e;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b$a;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->Yf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_20

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b$a;->f:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->S(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
