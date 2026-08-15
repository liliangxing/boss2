.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_a7

    .line 7
    .line 8
    if-nez p2, :cond_a7

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->yg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz p1, :cond_a7

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ag(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_45

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ag(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_45

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_45

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 61
    .line 62
    instance-of v2, v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 63
    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    const/4 v1, -0x1

    .line 71
    :goto_46
    if-ltz v1, :cond_a7

    .line 72
    .line 73
    if-ge v1, p1, :cond_a7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    if-eqz p1, :cond_a5

    .line 83
    .line 84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "geek-GPT-summary-read"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 101
    .line 102
    const-string v3, "p"

    .line 103
    .line 104
    invoke-virtual {p1, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 115
    .line 116
    const-string v3, "p2"

    .line 117
    .line 118
    invoke-virtual {p1, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "p3"

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9c

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9c

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_9c
    const-string v1, "p4"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Luk/a;->g()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;->a:Z

    .line 167
    .line 168
    :cond_a7
    return-void
.end method
