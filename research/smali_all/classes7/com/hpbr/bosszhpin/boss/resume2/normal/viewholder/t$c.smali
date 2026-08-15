.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected b:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/google/android/flexbox/FlexboxLayout;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:I

.field protected n:Lt90/d;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->o:Z

    .line 6
    .line 7
    sget v0, Lka0/g;->Ec:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v0, Lka0/g;->yk:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lka0/g;->hg:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lka0/g;->Bl:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lka0/g;->zg:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->e:Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 56
    .line 57
    sget v0, Lka0/g;->yi:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lka0/g;->xl:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lka0/g;->wl:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v0, Lka0/g;->L4:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 96
    .line 97
    sget v0, Lka0/g;->u6:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->j:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lka0/g;->t6:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->k:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v0, Lka0/g;->rl:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lka0/d;->x:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->m:I

    .line 138
    .line 139
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->e:Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lt90/b;->h(Landroid/widget/TextView;)Lt90/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->n:Lt90/d;

    .line 150
    .line 151
    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "biz-item-show-schoolsearch-click"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "p3"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->o:Z

    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "biz-item-show-schoolsearch"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
