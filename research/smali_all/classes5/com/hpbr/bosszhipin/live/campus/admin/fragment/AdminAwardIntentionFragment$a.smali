.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAwardIntentionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    invoke-virtual {v0}, Lvp/b;->v()V

    return-void
.end method
