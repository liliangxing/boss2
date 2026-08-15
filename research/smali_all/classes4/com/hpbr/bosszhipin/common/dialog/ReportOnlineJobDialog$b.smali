.class Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$b;->c:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "userinfo-job-popup-StopClick"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "p"

    .line 21
    .line 22
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->jobId:J

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$b;->c:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;Lnet/bosszhipin/api/bean/ServerBossReportJobBean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
