.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$j;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$j;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$j;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lmo/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;-><init>(Landroid/app/Activity;Lmo/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
