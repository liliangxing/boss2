.class public Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcp/a;",
        "Lbp/b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$c;

.field private e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

.field private f:Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;

.field private g:Z

.field private h:Z

.field private final i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

.field private final j:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# direct methods
.method public constructor <init>(Lcp/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->j:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->f:Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;)Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->d:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$c;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    return-object p0
.end method


# virtual methods
.method public e(Lbp/b;)V
    .registers 7
    .param p1    # Lbp/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_b4

    .line 2
    .line 3
    iget-object v0, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b4

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->g:Z

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
    iget-object v1, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 44
    .line 45
    check-cast v0, Lcp/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcp/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->f:Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;

    .line 57
    .line 58
    if-nez v0, :cond_53

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->h:Z

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->f:Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 72
    .line 73
    check-cast v0, Lcp/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcp/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->f:Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->f:Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;

    .line 85
    .line 86
    iget-object p1, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 89
    .line 90
    .line 91
    goto :goto_b4

    .line 92
    :cond_5b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "key_job_list_explain_banner_"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_91

    .line 126
    .line 127
    iget-object v0, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_91

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 136
    .line 137
    check-cast v0, Lcp/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcp/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    .line 147
    .line 148
    if-nez v0, :cond_ad

    .line 149
    .line 150
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->j:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 153
    .line 154
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->h:Z

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;Z)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 162
    .line 163
    check-cast v0, Lcp/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcp/a;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    .line 175
    .line 176
    iget-object p1, p1, Lbp/b;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;->o(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->f:Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->e:Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/NormalPositionListAdapter;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnClickItemJobTopListener(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a;->d:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/a$c;

    return-void
.end method
