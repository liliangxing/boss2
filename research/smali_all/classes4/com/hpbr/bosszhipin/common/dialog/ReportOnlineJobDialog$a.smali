.class Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$a;->d:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 20
    .line 21
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->jobId:J

    .line 22
    .line 23
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$a;->d:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$a;->d:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
