.class public Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lko/c;->W0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget v0, Lko/c;->c1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lko/c;->t1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lko/c;->z1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lko/c;->S5:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lko/c;->q5:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lko/c;->b5:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lko/c;->I6:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lko/c;->Z:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->h:Landroid/widget/TextView;

    return-object p0
.end method
