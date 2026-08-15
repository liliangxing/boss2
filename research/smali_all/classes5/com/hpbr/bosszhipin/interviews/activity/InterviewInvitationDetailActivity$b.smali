.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Ve(Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerShareDetailBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$b;->c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$b;->b:Lnet/bosszhipin/api/bean/ServerShareDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$b;->c:Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$b;->b:Lnet/bosszhipin/api/bean/ServerShareDetailBean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
