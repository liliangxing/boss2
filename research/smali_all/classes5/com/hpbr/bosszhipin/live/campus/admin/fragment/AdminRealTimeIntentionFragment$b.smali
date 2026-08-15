.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminRealTimeIntentionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    invoke-virtual {v0}, Lvp/b;->w()V

    return-void
.end method
