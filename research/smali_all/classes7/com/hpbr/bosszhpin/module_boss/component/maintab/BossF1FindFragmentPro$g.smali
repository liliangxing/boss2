.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->x:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-static {}, Li10/j;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
