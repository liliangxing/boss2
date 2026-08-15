.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_draft"

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->draft:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
