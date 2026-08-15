.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->Wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->Xf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->Wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
