.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;->Wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;)Ljava/lang/String;

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
    if-nez p1, :cond_30

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;->Xf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;->Wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "lifecycle-resume-video-upbts"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p"

    .line 39
    .line 40
    const-string v1, "video"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
