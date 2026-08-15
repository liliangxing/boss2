.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/IntentionAwardListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->o1()V

    return-void
.end method
