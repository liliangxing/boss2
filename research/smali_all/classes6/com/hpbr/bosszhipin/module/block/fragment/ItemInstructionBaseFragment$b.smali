.class Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment$b;->a:Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "BACK_PROGRESS"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    const-string p1, "PROGRESS_VALUE"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment$b;->a:Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->o:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->q(J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
