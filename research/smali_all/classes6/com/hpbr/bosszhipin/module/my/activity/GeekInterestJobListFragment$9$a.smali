.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->xg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Laz/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->xg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Laz/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laz/b;->j(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$9;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->qg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    return-void
.end method
