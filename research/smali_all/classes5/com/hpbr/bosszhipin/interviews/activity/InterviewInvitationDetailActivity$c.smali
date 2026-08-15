.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->df(Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerShareDetailBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;->c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;->b:Lnet/bosszhipin/api/bean/ServerShareDetailBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;->c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;->c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    .line 5
    .line 6
    sget v1, Lko/f;->s:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    iget v0, p1, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 8
    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareResponse;->result:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;->c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareResponse;->encryptNewInterviewId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;->c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;->b:Lnet/bosszhipin/api/bean/ServerShareDetailBean;

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Lnet/bosszhipin/api/bean/ServerShareDetailBean;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p1, "\u6dfb\u52a0\u5931\u8d25"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
