.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "5"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->B1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManageCompanyLiveItemAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lyq/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
