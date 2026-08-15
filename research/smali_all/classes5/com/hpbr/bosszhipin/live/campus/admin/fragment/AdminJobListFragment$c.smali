.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->ug(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_b8

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b8

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lvp/b;->q0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9d

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->rg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 40
    .line 41
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 42
    .line 43
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 44
    .line 45
    if-nez v0, :cond_8c

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 56
    .line 57
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 58
    .line 59
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->alreadyPopMarkDialog:I

    .line 60
    .line 61
    if-nez v0, :cond_8c

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 72
    .line 73
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 74
    .line 75
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->auditState:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_8c

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Lvp/b;->Q()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8c

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8c

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 114
    .line 115
    invoke-virtual {v0}, Lup/c;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8c

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 130
    .line 131
    iget-object v0, v0, Lvp/b;->B:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lvp/b;->q0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 167
    .line 168
    iget-object v0, v0, Lvp/b;->F:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 171
    .line 172
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter$a;->c:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b2

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    :cond_b2
    iget p1, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->allDeliverNum:I

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-static {v0, v3, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->n(Ljava/lang/String;Ljava/lang/String;III)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "key_job_list_explain_banner_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lvp/b;->m0(Ljava/lang/String;Lnet/bosszhipin/base/q;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_9e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_9e

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "key_job_list_explain_banner_"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 59
    .line 60
    iget-object v0, v0, Lvp/b;->F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "1"

    .line 67
    .line 68
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 69
    .line 70
    const-string v5, "2"

    .line 71
    .line 72
    invoke-static {v0, v3, v5, v4, v1}, Lcom/hpbr/bosszhipin/live/util/u;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 76
    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 89
    .line 90
    invoke-virtual {v1}, Lvp/b;->U()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_65

    .line 95
    .line 96
    const-string p1, "\u8fde\u9ea6\u671f\u95f4\u4e0d\u652f\u6301\u5f55\u5236\u8bb2\u89e3"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 103
    .line 104
    if-eqz v1, :cond_88

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v1, v3, :cond_6d

    .line 108
    .line 109
    goto :goto_88

    .line 110
    :cond_6d
    if-ne v1, v2, :cond_9e

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptExplainId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->e:Z

    .line 127
    .line 128
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$b;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v0, p1, v3}, Lvp/b;->n0(Ljava/lang/String;Ljava/lang/String;ZLnet/bosszhipin/base/q;)V

    .line 134
    .line 135
    .line 136
    goto :goto_9e

    .line 137
    :cond_88
    :goto_88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->e:Z

    .line 150
    .line 151
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$a;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$c;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, p1, v2}, Lvp/b;->l0(Ljava/lang/String;ZLnet/bosszhipin/base/q;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
