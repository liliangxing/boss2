.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a(Lnet/bosszhipin/api/GetImproperReasonResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_43

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Lul0/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
