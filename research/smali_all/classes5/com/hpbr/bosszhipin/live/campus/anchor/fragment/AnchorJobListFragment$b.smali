.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->rg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_a7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a7

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_8d

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 37
    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 39
    .line 40
    if-nez v0, :cond_7e

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 51
    .line 52
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->alreadyPopMarkDialog:I

    .line 53
    .line 54
    if-nez v0, :cond_7e

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 65
    .line 66
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->auditState:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_7e

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 79
    .line 80
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    if-eq v0, v2, :cond_7e

    .line 84
    .line 85
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7e

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->R()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7e

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g4(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 134
    .line 135
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O3(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 153
    .line 154
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->c:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a1

    .line 159
    .line 160
    const/4 p1, -0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 p1, 0x1

    .line 163
    :goto_a2
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->allDeliverNum:I

    .line 164
    .line 165
    invoke-static {v0, v3, p1, v2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->n(Ljava/lang/String;Ljava/lang/String;III)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M3(Ljava/lang/String;Lnet/bosszhipin/base/q;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_70

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->C4()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u8fde\u9ea6\u671f\u95f4\u4e0d\u652f\u6301\u5f55\u5236\u8bb2\u89e3"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "key_job_list_explain_banner_"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 105
    .line 106
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->explainRecordStatus:I

    .line 107
    .line 108
    const-string v2, "1"

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v2, p1}, Lcom/hpbr/bosszhipin/live/util/u;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method
