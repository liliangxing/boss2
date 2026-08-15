.class public Lpp/a;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcp/a;",
        "Lsp/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lpp/a$c;

.field private e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

.field private f:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

.field private g:Z

.field private h:Z

.field private final i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

.field private final j:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# direct methods
.method public constructor <init>(Lcp/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpp/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lpp/a$a;-><init>(Lpp/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp/a;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 10
    .line 11
    new-instance p1, Lpp/a$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lpp/a$b;-><init>(Lpp/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpp/a;->j:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 17
    .line 18
    iput-boolean p2, p0, Lpp/a;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic b(Lpp/a;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;
    .registers 1

    iget-object p0, p0, Lpp/a;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    return-object p0
.end method

.method static synthetic c(Lpp/a;)Lpp/a$c;
    .registers 1

    iget-object p0, p0, Lpp/a;->d:Lpp/a$c;

    return-object p0
.end method

.method static synthetic d(Lpp/a;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;
    .registers 1

    iget-object p0, p0, Lpp/a;->f:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    return-object p0
.end method


# virtual methods
.method public e(Lsp/a;)V
    .registers 7
    .param p1    # Lsp/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_af

    .line 2
    .line 3
    iget-object v0, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_af

    .line 8
    .line 9
    :cond_8
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_10

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
    iput-boolean v0, p0, Lpp/a;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 21
    .line 22
    check-cast v0, Lcp/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcp/a;->d()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 29
    .line 30
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lpp/a;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4e

    .line 42
    .line 43
    iget-object v0, p0, Lpp/a;->f:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    .line 44
    .line 45
    if-nez v0, :cond_46

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lpp/a;->j:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 50
    .line 51
    iget-boolean v2, p0, Lpp/a;->h:Z

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lpp/a;->f:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 59
    .line 60
    check-cast v0, Lcp/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcp/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lpp/a;->f:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lpp/a;->f:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    .line 72
    .line 73
    iget-object p1, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;->n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 76
    .line 77
    .line 78
    goto :goto_af

    .line 79
    :cond_4e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "key_job_list_explain_banner_"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8c

    .line 113
    .line 114
    iget-object v0, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isAppOrOBSLive()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8c

    .line 121
    .line 122
    iget-object v0, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 131
    .line 132
    check-cast v0, Lcp/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcp/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lpp/a;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 142
    .line 143
    if-nez v0, :cond_a8

    .line 144
    .line 145
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 146
    .line 147
    iget-object v1, p0, Lpp/a;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 148
    .line 149
    iget-boolean v2, p0, Lpp/a;->h:Z

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lpp/a;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 157
    .line 158
    check-cast v0, Lcp/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcp/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lpp/a;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v0, p0, Lpp/a;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 170
    .line 171
    iget-object p1, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->o(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpp/a;->f:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/HighPositionListAdapter;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpp/a;->e:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnClickItemJobTopListener(Lpp/a$c;)V
    .registers 2

    iput-object p1, p0, Lpp/a;->d:Lpp/a$c;

    return-void
.end method
