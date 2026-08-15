.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$y;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->addAddMenu()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$y;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$y;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->b(Landroid/content/Context;II)V

    return-void
.end method
