.class Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->handler(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;->val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;->val$c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;->val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 14
    .line 15
    # invokes: Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->showInterviewReceiveCard(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->access$000(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;->val$c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;->val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 28
    .line 29
    # invokes: Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->showInterviewReceiveCard(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->access$000(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;->val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->friendId:J

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    :goto_29
    invoke-static {v0, v1}, Lmj0/a;->i(J)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
