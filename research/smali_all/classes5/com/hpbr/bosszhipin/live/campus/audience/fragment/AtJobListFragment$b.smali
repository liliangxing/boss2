.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$b;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->cg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->Yf()V

    :cond_8
    return-void
.end method
