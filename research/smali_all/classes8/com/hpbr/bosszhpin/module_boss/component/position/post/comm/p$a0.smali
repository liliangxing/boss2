.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->X0(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JLnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;->c:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;->c:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

    .line 6
    .line 7
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->existInterview:Z

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->isCheck:Z

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->R(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;->c:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

    .line 22
    .line 23
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->existInterview:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->isCheck:Z

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->interviewIds:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->L0(ZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
