.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lmo/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmo/h;->r0()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_34

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lmo/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmo/h;->r0()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->isMultiAddress()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_34

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lmo/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmo/h;->r0()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 46
    .line 47
    const/16 v1, 0x68

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewMultiLocationActivity;->Ye(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Ef(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
