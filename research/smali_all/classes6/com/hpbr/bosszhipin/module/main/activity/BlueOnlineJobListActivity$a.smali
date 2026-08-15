.class Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 11
    .line 12
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 16
    .line 17
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 18
    .line 19
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 20
    .line 21
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    iput p3, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 26
    .line 27
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 28
    .line 29
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->expectId:J

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity$a;->b:Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/BlueOnlineJobListActivity;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->B(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
