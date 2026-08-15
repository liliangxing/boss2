.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->e1(Landroid/app/Activity;)V

    return-void
.end method
