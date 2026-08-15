.class public Lcom/hpbr/bosszhipin/live/campus/audience/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 10
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_51

    .line 8
    .line 9
    const-class v1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v2, "com.sankuai.waimai.router.activity.intent_extra"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "live_record_id"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "live_is_proxy_boss"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v4, v3

    .line 36
    .line 37
    const-string v5, "CampusIntercept"

    .line 38
    .line 39
    const-string v6, "\u5f53\u524d\u5df2\u7ecf\u5b58\u5728\u6821\u62db\u76f4\u64ad\u95f4 roomId=%s"

    .line 40
    .line 41
    invoke-static {v5, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v3, v4, v2

    .line 52
    .line 53
    const-string v2, "\u5f53\u524d\u5df2\u7ecf\u5b58\u5728\u6821\u62db\u76f4\u64ad\u95f4  liveRecordId=%s old_liveRecordId=%s"

    .line 54
    .line 55
    invoke-static {v5, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->e:Z

    .line 67
    .line 68
    if-eq p1, v1, :cond_51

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->g()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-interface {p2}, Lnf0/f;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
