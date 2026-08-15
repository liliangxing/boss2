.class public final Lqd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

.field public b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

.field public e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lqd/b;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zk:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->K4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 38
    .line 39
    iput-object v0, p0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 48
    .line 49
    iput-object v0, p0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->K1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lqd/b;->g:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->o3:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lqd/b;->h:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b6:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lqd/b;->i:Landroid/view/View;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->p:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

    .line 92
    .line 93
    iput-object v0, p0, Lqd/b;->j:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c3:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lqd/b;->k:Landroid/view/View;

    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->lt:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lqd/b;->l:Landroid/view/View;

    .line 110
    .line 111
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->d2:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lqd/b;->m:Landroid/view/View;

    .line 118
    .line 119
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ss:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lqd/b;->o:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rs:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lqd/b;->p:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Os:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lqd/b;->q:Landroid/view/View;

    .line 146
    .line 147
    return-void
.end method
