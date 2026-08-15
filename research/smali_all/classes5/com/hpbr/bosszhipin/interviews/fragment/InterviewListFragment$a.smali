.class Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
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
.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$a;->d:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/BaseInterviewListBean;

    .line 6
    .line 7
    if-eqz p1, :cond_3f

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;

    .line 18
    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->interviewId:J

    .line 25
    .line 26
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->encryptInterviewId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    iput p3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 37
    .line 38
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->geekAddFlag:I

    .line 39
    .line 40
    if-ne v0, p3, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p3, 0x0

    .line 44
    :goto_2b
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isSelfAdded:Z

    .line 45
    .line 46
    const-string p3, "2"

    .line 47
    .line 48
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$a;->d:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    .line 51
    .line 52
    # invokes: Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->doExpoAction(Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;)V
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->access$000(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$a;->d:Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    .line 56
    .line 57
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->access$100(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->Oe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
