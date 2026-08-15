.class Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;

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
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    if-eqz p2, :cond_2d

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    new-instance p2, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 14
    .line 15
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 19
    .line 20
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 21
    .line 22
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 23
    .line 24
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 25
    .line 26
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 27
    .line 28
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->expectId:J

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->B(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
