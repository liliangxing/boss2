.class public Lcom/twl/business/JobCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/views/MTextView;

.field public c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public d:Lcom/hpbr/bosszhipin/views/MTextView;

.field public e:Lcom/hpbr/bosszhipin/views/MTextView;

.field public f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Lcom/hpbr/bosszhipin/views/MTextView;

.field public h:Lcom/hpbr/bosszhipin/views/MTextView;

.field public i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;

.field public l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Lcom/hpbr/bosszhipin/views/MTextView;

.field public p:Landroidx/constraintlayout/widget/Group;

.field public q:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/business/JobCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/twl/business/JobCardView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_view_job_card:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/twl/ui/R$id;->tv_position_name:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/twl/business/JobCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v1, Lcom/twl/ui/R$id;->tv_salary_statue:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/twl/business/JobCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v1, Lcom/twl/ui/R$id;->tv_company_name:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/twl/business/JobCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v1, Lcom/twl/ui/R$id;->tv_stage:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/twl/business/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v1, Lcom/twl/ui/R$id;->tv_distance:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/twl/business/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v1, Lcom/twl/ui/R$id;->tv_employer:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/twl/business/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v1, Lcom/twl/ui/R$id;->tv_contacted:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/twl/business/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v1, Lcom/twl/ui/R$id;->ll_company_info:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/twl/business/JobCardView;->k:Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;

    .line 94
    .line 95
    sget v1, Lcom/twl/ui/R$id;->iv_job_special_icon:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/twl/business/JobCardView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    sget v1, Lcom/twl/ui/R$id;->iv_envelopes:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/twl/business/JobCardView;->j:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v1, Lcom/twl/ui/R$id;->iv_avatar:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/twl/business/JobCardView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    sget v1, Lcom/twl/ui/R$id;->iv_auth:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/twl/business/JobCardView;->m:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v1, Lcom/twl/ui/R$id;->view_new_tag:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/twl/business/JobCardView;->n:Landroid/view/View;

    .line 142
    .line 143
    sget v1, Lcom/twl/ui/R$id;->tv_active_time:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/twl/business/JobCardView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    sget v1, Lcom/twl/ui/R$id;->group:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/twl/business/JobCardView;->p:Landroidx/constraintlayout/widget/Group;

    .line 162
    .line 163
    sget v1, Lcom/twl/ui/R$id;->group_com:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/twl/business/JobCardView;->q:Landroidx/constraintlayout/widget/Group;

    .line 172
    .line 173
    return-void
.end method
