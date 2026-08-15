.class Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->handler(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;->val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;->val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->medalMsgFlag:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;->val$c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->Te(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;->val$c:Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, Lcom/hpbr/bosszhipin/module/interview/InterviewComplainCardActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;->val$bean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;->val$c:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v0, v2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
