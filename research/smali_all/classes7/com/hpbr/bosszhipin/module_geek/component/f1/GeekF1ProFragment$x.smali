.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initTipManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->breakAppointmentTipManager:Lcx/g;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$x$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$x$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$x;)V

    invoke-virtual {v0, v1}, Lcx/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->breakAppointmentTipManager:Lcx/g;

    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$1900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcx/g;->d(Landroid/content/Context;)V

    return-void
.end method
