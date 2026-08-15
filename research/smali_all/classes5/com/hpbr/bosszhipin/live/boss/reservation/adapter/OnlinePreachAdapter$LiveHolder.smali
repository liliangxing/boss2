.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LiveHolder"
.end annotation


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/ImageView;

.field d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/airbnb/lottie/LottieAnimationView;

.field i:Lcom/hpbr/bosszhipin/views/MTextView;

.field j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field k:Landroidx/recyclerview/widget/RecyclerView;

.field l:Landroid/widget/ImageView;

.field m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/e;->Kg:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lxo/e;->R8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lxo/e;->Q2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    sget v0, Lxo/e;->en:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lxo/e;->fr:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lxo/e;->Sq:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lxo/e;->Gc:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    sget v0, Lxo/e;->uq:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lxo/e;->q4:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    sget v0, Lxo/e;->se:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    sget v0, Lxo/e;->gv:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 113
    .line 114
    sget v0, Lxo/e;->pa:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->l:Landroid/widget/ImageView;

    .line 123
    .line 124
    return-void
.end method
