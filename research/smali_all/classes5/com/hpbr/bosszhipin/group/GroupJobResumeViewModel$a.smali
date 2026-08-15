.class Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->N(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;->d:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;->b:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;->d:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->K(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;)Lnj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;->b:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;->c:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lnj0/a;->y(JJ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;->d:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->L(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a$a;-><init>(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
