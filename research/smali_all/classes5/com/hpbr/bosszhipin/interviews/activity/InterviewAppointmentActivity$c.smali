.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;->b(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->ja(JJZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->avatar:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Ve(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-add-detail-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p8"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/h;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/h;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$c;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/t;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;Lcom/hpbr/bosszhipin/interviews/dialog/t$c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
