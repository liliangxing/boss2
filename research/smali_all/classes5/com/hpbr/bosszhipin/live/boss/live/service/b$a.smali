.class Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/service/b;->checkAuditState(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/live/boss/live/service/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lcom/monch/lbase/activity/LActivity;ILjava/lang/String;ZI)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->g:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    iput p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->e:Z

    iput p6, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->f:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    return-void
.end method

.method private static synthetic b(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 4

    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-static {p0, p1, p2}, Lyq/g;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->auditState:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveUtils;->copyFromBossRecruitDetailResponse(Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_98

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v1, :cond_38

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_21

    .line 26
    .line 27
    if-eq v0, v3, :cond_21

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_38

    .line 31
    .line 32
    goto/16 :goto_ad

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->lastOperateReason:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->canRefund:Z

    .line 39
    .line 40
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hasRefund:Z

    .line 41
    .line 42
    iget v6, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->canModifyForReject:I

    .line 43
    .line 44
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->bzpType:I

    .line 45
    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    move v7, p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p1, -0x1

    .line 51
    const/4 v7, -0x1

    .line 52
    :goto_33
    invoke-static/range {v1 .. v7}, Lyq/g;->X(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;Ljava/lang/String;ZZII)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_ad

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_50

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->e:Z

    .line 76
    .line 77
    invoke-static {v0, v3, v1, p1}, Lyq/g;->v(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_ad

    .line 81
    :cond_50
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->addressPlayUrlType:I

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v0, v3, :cond_63

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :goto_5f
    invoke-static {v0, v3, v1, v5}, Lyq/g;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_ad

    .line 100
    :cond_63
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v0, v4, v5}, Lyq/g;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_ad

    .line 112
    :cond_6f
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->f:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_ad

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->g:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    .line 117
    .line 118
    # getter for: Lcom/hpbr/bosszhipin/live/boss/live/service/b;->liveManageDataCenter:Lwp/e;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->access$000(Lcom/hpbr/bosszhipin/live/boss/live/service/b;)Lwp/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_85

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->g:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    .line 125
    .line 126
    new-instance v1, Lwp/e;

    .line 127
    .line 128
    invoke-direct {v1}, Lwp/e;-><init>()V

    .line 129
    .line 130
    .line 131
    # setter for: Lcom/hpbr/bosszhipin/live/boss/live/service/b;->liveManageDataCenter:Lwp/e;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->access$002(Lcom/hpbr/bosszhipin/live/boss/live/service/b;Lwp/e;)Lwp/e;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->g:Lcom/hpbr/bosszhipin/live/boss/live/service/b;

    .line 135
    .line 136
    # getter for: Lcom/hpbr/bosszhipin/live/boss/live/service/b;->liveManageDataCenter:Lwp/e;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/service/b;->access$000(Lcom/hpbr/bosszhipin/live/boss/live/service/b;)Lwp/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->d:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/live/service/a;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/service/a;-><init>(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lwp/e;->l(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->c:I

    .line 154
    .line 155
    if-ne p1, v1, :cond_a2

    .line 156
    .line 157
    const-string p1, "\u76f4\u64ad\u5ba1\u6838\u4e2d"

    .line 158
    .line 159
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/service/b$a;->d:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "1"

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    invoke-static {p1, v0, v2, v2, v1}, Lyq/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method
