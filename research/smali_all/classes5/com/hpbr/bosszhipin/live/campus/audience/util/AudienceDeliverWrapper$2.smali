.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Llq/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llq/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-object p1, p1, Llq/b;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 4
    .line 5
    if-eqz p1, :cond_4c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4c

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    const-string v1, "1"

    .line 70
    .line 71
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->relation:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->deliveredByOnline:Z

    .line 75
    .line 76
    goto :goto_35

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Llq/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$2;->a(Llq/b;)V

    return-void
.end method
