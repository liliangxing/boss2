.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->createFragment(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "xzats-jd-headpic-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->d:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->itemIdStr:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->e:J

    .line 26
    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->atsOnlineApplicationInfo:Lnet/bosszhipin/api/bean/job/ServerATSappInfo;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3c

    .line 44
    .line 45
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->isNetApplyType()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3c

    .line 50
    .line 51
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->buttonList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    const-string v2, ""

    .line 63
    .line 64
    if-eqz v1, :cond_4e

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->buttonList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    .line 73
    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;->text:Ljava/lang/String;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->f:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->g:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;->response:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 86
    .line 87
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;->b:I

    .line 88
    .line 89
    const/16 v3, 0x400

    .line 90
    .line 91
    invoke-static {v0, p1, v1, v3, v2}, Lcom/hpbr/bosszhipin/module/position/BossVideoJobDetailActivity;->ff(Landroid/content/Context;Lnet/bosszhipin/api/GetJobDetailResponse;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
