.class Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HQHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/constraintlayout/widget/Group;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Y8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->c:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/get/p;->l6:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->b:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bc:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gd:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nh:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->g:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dq:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G6:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->i:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ev:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->j:Landroid/view/View;

    .line 89
    .line 90
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dv:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->b()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroidx/constraintlayout/widget/Group;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->i:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method
