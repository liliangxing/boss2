.class Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;Lnet/bosszhipin/api/bean/ServerBossReportJobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerBossReportJobBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;Lnet/bosszhipin/api/bean/ServerBossReportJobBean;Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;->c:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;->a:Lnet/bosszhipin/api/bean/ServerBossReportJobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;->b:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;->a:Lnet/bosszhipin/api/bean/ServerBossReportJobBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->closed:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;->b:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;->b:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->closed:I

    .line 37
    .line 38
    if-nez v2, :cond_14

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_28
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;->c:Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
