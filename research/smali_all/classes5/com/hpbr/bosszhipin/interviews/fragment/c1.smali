.class public final synthetic Lcom/hpbr/bosszhipin/interviews/fragment/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/c1;->b:Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/c1;->b:Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->Vf(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)V

    return-void
.end method
