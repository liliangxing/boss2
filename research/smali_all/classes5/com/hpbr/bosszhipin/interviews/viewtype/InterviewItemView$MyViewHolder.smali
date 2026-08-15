.class public Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lko/c;->b5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lko/c;->S5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lko/c;->c7:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lko/c;->s5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lko/c;->I6:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lko/c;->j2:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->j:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lko/c;->t1:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lko/c;->M1:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v0, Lko/c;->z1:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lko/c;->z4:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v0, Lko/c;->Y6:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v0, Lko/c;->C6:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    sget v0, Lko/c;->X0:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->n:Landroid/widget/ImageView;

    .line 133
    .line 134
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method
