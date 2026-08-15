.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e0(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/u;->r2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
