.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a0;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->addSearchMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a0;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a0;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 2
    .line 3
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a0;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lpe0/a$b;->v(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lpe0/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Lpe0/a$b;->r(I)Lpe0/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
