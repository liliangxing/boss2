.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;

.field private e:Landroid/widget/EditText;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

.field private o:Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

.field private p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->F8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->b5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->A2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pq:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ph:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->n:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U4:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;

    .line 83
    .line 84
    sget v0, Lcom/hpbr/bosszhipin/get/p;->V0:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ut:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Eo:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mn:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lcom/hpbr/bosszhipin/get/p;->v:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    .line 133
    .line 134
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xr:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->a:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ds:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lu:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->o:Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->o:Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    return-object v0
.end method

.method public b()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public d()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;

    return-object v0
.end method

.method public f()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public g()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;

    return-object v0
.end method

.method public h()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    return-object v0
.end method

.method public i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->n:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public k()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public l()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public m()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public n()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public o()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public p()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->a:Landroid/widget/TextView;

    return-object v0
.end method
