.class Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->m9(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .registers 2

    invoke-static {p0, p1}, Ldu/d;->b(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Hf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public g(Z)V
    .registers 2

    return-void
.end method
