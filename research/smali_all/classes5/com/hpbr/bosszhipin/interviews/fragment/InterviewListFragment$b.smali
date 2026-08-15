.class Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    const-wide/16 v0, 0x0

    # invokes: Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->loadData(J)V
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->access$200(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;J)V

    return-void
.end method
