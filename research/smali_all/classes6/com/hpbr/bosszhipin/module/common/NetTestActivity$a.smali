.class Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/net/NetTestService$Listen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetTestFinished(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->df(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public onNetTestStatus(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->Oe(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNetTestUpdate(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "net-test"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
