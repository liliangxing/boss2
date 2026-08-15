.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected b:Lcom/hpbr/bosszhipin/views/MTextView;

.field public c:Lcom/google/android/flexbox/FlexboxLayout;

.field protected d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field public h:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field public i:Landroid/widget/ImageView;

.field protected j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected k:I

.field protected l:Lt90/d;

.field protected m:Lt90/d;

.field private n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->N1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Lka0/g;->Dm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->k6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lka0/g;->Bl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lka0/g;->ai:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lka0/g;->L4:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    .line 64
    sget v0, Lka0/g;->n7:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    sget v0, Lka0/g;->Em:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lka0/g;->Cm:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lka0/g;->S4:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->h:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lka0/d;->x:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->k:I

    .line 115
    .line 116
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lt90/b;->h(Landroid/widget/TextView;)Lt90/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->l:Lt90/d;

    .line 127
    .line 128
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lt90/b;->h(Landroid/widget/TextView;)Lt90/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->m:Lt90/d;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->o:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->n:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->o:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-void
.end method
