.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k1;->b:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-lez v6, :cond_46

    .line 13
    .line 14
    const-wide/16 v6, 0x3c

    .line 15
    .line 16
    rem-long v8, v0, v6

    .line 17
    .line 18
    cmp-long v10, v8, v4

    .line 19
    .line 20
    if-nez v10, :cond_46

    .line 21
    .line 22
    div-long/2addr v0, v6

    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->H1(J)V

    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_46

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 35
    .line 36
    if-eqz v0, :cond_46

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->commonConfig:Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;

    .line 39
    .line 40
    if-eqz v0, :cond_46

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;->canFocusBrand:Z

    .line 43
    .line 44
    if-eqz v1, :cond_46

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/CommonConfigBean;->alreadyFocusBrand:Z

    .line 47
    .line 48
    if-nez v0, :cond_46

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_46

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveBrandGuideFollowTip:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
