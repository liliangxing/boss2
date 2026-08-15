.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->initTipManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->breakAppointmentTipManager:Lcx/g;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a;)V

    invoke-virtual {v0, v1}, Lcx/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->breakAppointmentTipManager:Lcx/g;

    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcx/g;->d(Landroid/content/Context;)V

    return-void
.end method
