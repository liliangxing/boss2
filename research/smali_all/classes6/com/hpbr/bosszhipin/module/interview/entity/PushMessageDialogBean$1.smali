.class Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->showDialog(Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$1;->val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$1;->val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;

    .line 16
    .line 17
    # invokes: Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->dispatch(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->access$000(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
