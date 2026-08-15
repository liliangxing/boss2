.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
