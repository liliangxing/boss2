.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobUpdateResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;->onSuccess(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->w(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_57

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "action_post_mo_job_error"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v1

    sget v2, Lba/l;->x0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_2b4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/JobUpdateResponse;)Lnet/bosszhipin/api/JobUpdateResponse;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lnet/bosszhipin/api/JobUpdateResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Lnet/bosszhipin/api/JobUpdateResponse;->jobId:J

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;->onSuccess(J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lnet/bosszhipin/api/JobUpdateResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->overseasBlockReason:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_4e

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lnet/bosszhipin/api/JobUpdateResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdateResponse;->overseasBlockReason:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2}, Li10/j;->B0(Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 82
    .line 83
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->overseasMaterialApplyUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-wide/16 v3, 0xc8

    .line 90
    .line 91
    if-nez v1, :cond_7a

    .line 92
    .line 93
    new-instance v0, Lps/k0;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 104
    .line 105
    iget-object p1, p1, Lnet/bosszhipin/api/JobUpdateResponse;->overseasMaterialApplyUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v3, v4}, Loh/g;->f(Landroid/content/Context;J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 126
    .line 127
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->materialLimit:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v5, 0x0

    .line 134
    if-nez v1, :cond_ea

    .line 135
    .line 136
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 140
    .line 141
    iget-object v6, v6, Lnet/bosszhipin/api/JobUpdateResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 142
    .line 143
    if-nez v6, :cond_ea

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 147
    .line 148
    iget-object v6, v6, Lnet/bosszhipin/api/JobUpdateResponse;->pageV2:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 149
    .line 150
    if-nez v6, :cond_ea

    .line 151
    .line 152
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 153
    .line 154
    iget-wide v0, v1, Lnet/bosszhipin/api/JobUpdateResponse;->jobId:J

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    cmp-long v2, v0, v6

    .line 159
    .line 160
    if-lez v2, :cond_d5

    .line 161
    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v0, v5}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lps/k0;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 195
    .line 196
    iget-object p1, p1, Lnet/bosszhipin/api/JobUpdateResponse;->materialLimit:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v3, v4, v5}, Loh/g;->g(Landroid/content/Context;JI)V

    .line 211
    .line 212
    .line 213
    goto :goto_e9

    .line 214
    :cond_d5
    new-instance v0, Lps/k0;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 225
    .line 226
    iget-object p1, p1, Lnet/bosszhipin/api/JobUpdateResponse;->materialLimit:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 232
    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :cond_ea
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 238
    .line 239
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->salaryLimitDialog:Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 242
    .line 243
    invoke-static {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->E(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f9

    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    check-cast v3, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 254
    .line 255
    iget-object v3, v3, Lnet/bosszhipin/api/JobUpdateResponse;->toast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 256
    .line 257
    if-eqz v3, :cond_11c

    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->G(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_11b

    .line 266
    .line 267
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->G(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v1, 0x8

    .line 280
    .line 281
    invoke-interface {p1, v0, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;->a(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_11b
    return-void

    .line 285
    :cond_11c
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 286
    .line 287
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->failedDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 290
    .line 291
    invoke-static {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->H(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_129

    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 301
    .line 302
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->postRightDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 305
    .line 306
    invoke-static {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->I(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_138

    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 316
    .line 317
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->hunterSimilarJobDialog:Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 320
    .line 321
    invoke-static {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->J(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_147

    .line 326
    .line 327
    return-void

    .line 328
    :cond_147
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v3, v1

    .line 331
    check-cast v3, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 332
    .line 333
    iget-object v3, v3, Lnet/bosszhipin/api/JobUpdateResponse;->hunterPositionDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 334
    .line 335
    if-eqz v3, :cond_15a

    .line 336
    .line 337
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->K(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 348
    .line 349
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 350
    .line 351
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->addrAuthDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 352
    .line 353
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v3, v1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_16b

    .line 362
    .line 363
    return-void

    .line 364
    :cond_16b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 365
    .line 366
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 369
    .line 370
    iget-object v3, v3, Lnet/bosszhipin/api/JobUpdateResponse;->highRiskDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_17e

    .line 381
    .line 382
    return-void

    .line 383
    :cond_17e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 384
    .line 385
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 388
    .line 389
    iget-object v3, v3, Lnet/bosszhipin/api/JobUpdateResponse;->proxyLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 390
    .line 391
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_191

    .line 400
    .line 401
    return-void

    .line 402
    :cond_191
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 403
    .line 404
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 407
    .line 408
    iget-object v3, v3, Lnet/bosszhipin/api/JobUpdateResponse;->proxyCertDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 409
    .line 410
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1a0

    .line 415
    .line 416
    return-void

    .line 417
    :cond_1a0
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v3, v1

    .line 420
    check-cast v3, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 421
    .line 422
    iget-object v3, v3, Lnet/bosszhipin/api/JobUpdateResponse;->proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ProxyRecruitCheckDataBean;

    .line 423
    .line 424
    if-eqz v3, :cond_1f7

    .line 425
    .line 426
    move-object v3, v1

    .line 427
    check-cast v3, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 428
    .line 429
    iget-object v3, v3, Lnet/bosszhipin/api/JobUpdateResponse;->proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ProxyRecruitCheckDataBean;

    .line 430
    .line 431
    iget v3, v3, Lnet/bosszhipin/api/bean/ProxyRecruitCheckDataBean;->proxyRecruitCheckCode:I

    .line 432
    .line 433
    const/4 v4, 0x4

    .line 434
    if-ne v3, v4, :cond_1f7

    .line 435
    .line 436
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 437
    .line 438
    iget-object v0, v1, Lnet/bosszhipin/api/JobUpdateResponse;->proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ProxyRecruitCheckDataBean;

    .line 439
    .line 440
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ProxyRecruitCheckDataBean;->auditingMsg:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1f6

    .line 447
    .line 448
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 476
    .line 477
    iget-object p1, p1, Lnet/bosszhipin/api/JobUpdateResponse;->proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ProxyRecruitCheckDataBean;

    .line 478
    .line 479
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ProxyRecruitCheckDataBean;->auditingMsg:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a$a;

    .line 486
    .line 487
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "\u77e5\u9053\u4e86"

    .line 491
    .line 492
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    return-void

    .line 504
    :cond_1f7
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 505
    .line 506
    check-cast v1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 507
    .line 508
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->proxySelfDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 509
    .line 510
    invoke-static {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_204

    .line 515
    .line 516
    return-void

    .line 517
    :cond_204
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 518
    .line 519
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v3, Landroid/content/Intent;

    .line 524
    .line 525
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->m2:Ljava/lang/String;

    .line 526
    .line 527
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 534
    .line 535
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v3, Landroid/content/Intent;

    .line 540
    .line 541
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->O2:Ljava/lang/String;

    .line 542
    .line 543
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/j;->g()V

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Li10/j;->v(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_23f

    .line 563
    .line 564
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Li10/j;->u(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_240

    .line 575
    .line 576
    :cond_23f
    const/4 v5, 0x1

    .line 577
    :cond_240
    if-eqz v5, :cond_254

    .line 578
    .line 579
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 580
    .line 581
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/login/util/k;->e(I)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 588
    .line 589
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_254
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 598
    .line 599
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 602
    .line 603
    iget-object v3, v3, Lnet/bosszhipin/api/JobUpdateResponse;->highRiskHighlightDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    .line 604
    .line 605
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->p(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_263

    .line 610
    .line 611
    return-void

    .line 612
    :cond_263
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 613
    .line 614
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lnet/bosszhipin/api/JobUpdateResponse;

    .line 617
    .line 618
    iget-object p1, p1, Lnet/bosszhipin/api/JobUpdateResponse;->qualityCertHighlightDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    .line 619
    .line 620
    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_272

    .line 625
    .line 626
    return-void

    .line 627
    :cond_272
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 628
    .line 629
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-wide v3, v0, Lnet/bosszhipin/api/JobUpdateResponse;->jobId:J

    .line 634
    .line 635
    iput-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 636
    .line 637
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 638
    .line 639
    iget-object v6, v0, Lnet/bosszhipin/api/JobUpdateResponse;->pageV2:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 640
    .line 641
    invoke-static {v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 646
    .line 647
    const/4 v9, 0x1

    .line 648
    const/16 v10, 0x514

    .line 649
    .line 650
    invoke-static/range {v5 .. v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_290

    .line 655
    .line 656
    return-void

    .line 657
    :cond_290
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 658
    .line 659
    iget-object v4, v0, Lnet/bosszhipin/api/JobUpdateResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 660
    .line 661
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 666
    .line 667
    const/4 v7, 0x1

    .line 668
    const/16 v8, 0x514

    .line 669
    .line 670
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_2a4

    .line 675
    .line 676
    return-void

    .line 677
    :cond_2a4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 678
    .line 679
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 680
    .line 681
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->u(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_2af

    .line 686
    .line 687
    return-void

    .line 688
    :cond_2af
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 689
    .line 690
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->v(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    return-void
.end method
