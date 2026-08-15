.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->getItemUsingMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;->b:Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;->b:Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;->redPoint:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;->redPoint:Z

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;->b:Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "item_using_tip_entrance"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lnet/bosszhipin/api/CloseItemOperationRequest;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CloseItemOperationRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;

    .line 4
    .line 5
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->access$200(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;->b:Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerItemUsingTipEntryBean;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$a;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
