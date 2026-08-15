.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->L0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b$a;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment$b;Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "lifecycle-resume-videohi-createmyvideo"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "p2"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "p3"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
