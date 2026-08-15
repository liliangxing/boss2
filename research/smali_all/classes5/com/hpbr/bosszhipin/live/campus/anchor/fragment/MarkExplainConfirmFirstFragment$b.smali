.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->t0(IZLcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method
