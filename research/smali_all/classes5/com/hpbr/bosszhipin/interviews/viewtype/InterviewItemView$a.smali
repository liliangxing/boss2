.class Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->l(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;ILcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$a;->c:Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->isIntention:I

    .line 4
    .line 5
    if-nez p1, :cond_36

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$a;->b:Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewId:J

    .line 15
    .line 16
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->encryptInterviewId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 28
    .line 29
    iget v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->geekAddFlag:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isSelfAdded:Z

    .line 36
    .line 37
    const-string v1, "2"

    .line 38
    .line 39
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$a;->c:Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->e(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$a;->c:Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->f(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->Oe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
