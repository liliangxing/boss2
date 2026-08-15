.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    invoke-virtual {v0}, Lup/c;->E()V

    return-void
.end method
