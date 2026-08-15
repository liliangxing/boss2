.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showMobileAndComputerFragment(Lqq/f;)V

    return-void
.end method
