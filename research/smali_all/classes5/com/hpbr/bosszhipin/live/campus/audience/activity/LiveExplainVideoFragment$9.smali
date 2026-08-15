.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->oh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$9;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$9;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    move-result-object v0

    iget-object v0, v0, Lnq/q;->k:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->J(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$9;->a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method
