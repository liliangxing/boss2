.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;->Rf(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-enter-room"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/h0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivity;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/h0;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
