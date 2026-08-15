.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->if(Lnet/bosszhipin/api/bean/ServerShareDetailBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Landroid/content/Context;Ljava/lang/String;JJ)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->e:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->c:J

    iput-wide p6, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->e:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->c:J

    iget-wide v5, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;->d:J

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Landroid/content/Context;Ljava/lang/String;JJ)V

    :cond_f
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
