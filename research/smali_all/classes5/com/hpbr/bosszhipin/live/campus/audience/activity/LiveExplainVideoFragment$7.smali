.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$7;
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
        "Lcom/hpbr/bosszhipin/live/net/response/LiveExplainUrlQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveExplainUrlQueryResponse;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$7;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainUrlQueryResponse;->playUrl:Ljava/lang/String;

    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainUrlQueryResponse;->duration:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveExplainUrlQueryResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$7;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveExplainUrlQueryResponse;)V

    return-void
.end method
