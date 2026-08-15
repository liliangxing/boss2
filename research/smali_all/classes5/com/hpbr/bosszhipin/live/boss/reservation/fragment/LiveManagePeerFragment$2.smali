.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
