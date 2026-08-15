.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;->onRefresh()V

    return-void
.end method
