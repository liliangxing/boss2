.class Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a$a;->c:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a$a;->c:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$a$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->Yf(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;)V

    return-void
.end method
