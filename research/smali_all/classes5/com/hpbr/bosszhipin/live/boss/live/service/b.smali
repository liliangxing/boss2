.class public Lcom/hpbr/bosszhipin/live/boss/live/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/a;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# instance fields
.field private liveManageDataCenter:Lwp/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/live/boss/live/service/b;)Lwp/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->liveManageDataCenter:Lwp/e;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lwp/e;)Lwp/e;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->liveManageDataCenter:Lwp/e;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->checkJump(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;II)V

    return-void
.end method

.method private checkDraftIfNeeded(Lcom/monch/lbase/activity/LActivity;I)Z
    .registers 7

    .line 1
    invoke-static {p2}, Lhp/a;->b(I)Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->encryptCreatorId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_45

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lba/l;->B7:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "\u60a8\u6709\u672a\u63d0\u4ea4\u7684\u5ba3\u8bb2\u9884\u7ea6\uff0c\u662f\u5426\u7ee7\u7eed\u4e0a\u6b21\u7684\u7f16\u8f91\uff1f"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/service/b$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/service/b;ILcom/monch/lbase/activity/LActivity;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "\u91cd\u65b0\u53d1\u5e03"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/service/b$d;

    .line 53
    .line 54
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/service/b$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/service/b;ILcom/monch/lbase/activity/LActivity;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "\u7ee7\u7eed\u7f16\u8f91"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return v0
.end method

.method private checkJump(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;II)V
    .registers 13

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->checkDraftIfNeeded(Lcom/monch/lbase/activity/LActivity;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_25

    .line 8
    .line 9
    :cond_8
    const-string v1, "2"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p4, v1, :cond_1a

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move v2, p3

    .line 21
    move-object v4, p2

    .line 22
    move v5, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lyq/g;->C(Landroid/content/Context;IIZLjava/io/Serializable;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v4, p2

    .line 34
    move v7, p4

    .line 35
    invoke-static/range {v0 .. v7}, Lyq/g;->T(Landroid/content/Context;ZZLjava/util/List;Ljava/io/Serializable;JI)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method


# virtual methods
.method public checkAuditRejected(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;I)V
    .registers 6
    .param p1    # Lcom/monch/lbase/activity/LActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/live/boss/live/service/b$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;->recordId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public checkAuditState(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;III)V
    .registers 14
    .param p1    # Lcom/monch/lbase/activity/LActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_a

    .line 2
    .line 3
    const/16 p3, 0x66

    .line 4
    .line 5
    if-ne p4, p3, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const/4 p3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    const/4 p3, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_c
    new-instance p3, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;

    .line 14
    .line 15
    new-instance v7, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p5

    .line 21
    move-object v4, p2

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;ILjava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v7}, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Lcom/hpbr/bosszhipin/live/net/request/BossRecruitDetailRequest;->recordId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public checkCreateLiveRoom(Lcom/monch/lbase/activity/LActivity;III)V
    .registers 13
    .param p1    # Lcom/monch/lbase/activity/LActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveTicketBatchRequest;

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p4

    .line 9
    move v5, p3

    .line 10
    move v6, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/boss/live/service/b$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;III)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveTicketBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/request/BossTicketListRequest;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/net/request/BossTicketListRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p3, p1, Lcom/hpbr/bosszhipin/live/net/request/BossTicketListRequest;->bzpType:I

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveTicketBatchRequest;->ticketListRequest:Lcom/hpbr/bosszhipin/live/net/request/BossTicketListRequest;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
