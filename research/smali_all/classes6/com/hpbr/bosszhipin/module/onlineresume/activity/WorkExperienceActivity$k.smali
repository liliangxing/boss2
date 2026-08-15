.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->bh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$k;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$k;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;

    .line 13
    .line 14
    invoke-direct {p1}, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    const-string v1, "3"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;->startRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$k;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2}, Lpz/g;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
