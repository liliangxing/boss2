.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Ye(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;->d:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_29

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;->b:J

    .line 13
    .line 14
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 26
    .line 27
    const-string v0, "6"

    .line 28
    .line 29
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;->d:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->Oe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;->d:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
