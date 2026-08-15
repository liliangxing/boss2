.class Lma0/j$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/j;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;

.field final synthetic d:Lma0/j;


# direct methods
.method constructor <init>(Lma0/j;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;)V
    .registers 4

    iput-object p1, p0, Lma0/j$a;->d:Lma0/j;

    iput-object p2, p0, Lma0/j$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lma0/j$a;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lma0/j$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lma0/j$a;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->materialButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lma0/j$a;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->headerBean:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobId:J

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p1, v0, v1, v2}, Lgd0/a;->b(ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lma0/j$a;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassReasonEntity;->headerBean:Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;

    .line 37
    .line 38
    iget-wide v0, p1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->jobId:J

    .line 39
    .line 40
    iget-wide v2, p1, Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;->auditId:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->y(JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
