.class public Lcr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

.field public h:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

.field public i:Landroid/view/View;

.field public j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field public k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/a;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->po:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcr/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v0, Lxo/e;->Ob:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcr/a;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Lxo/e;->Jf:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcr/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v0, Lxo/e;->Qf:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lcr/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    sget v0, Lxo/e;->Ha:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 53
    .line 54
    iput-object v0, p0, Lcr/a;->g:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 55
    .line 56
    sget v0, Lxo/e;->J6:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 63
    .line 64
    iput-object v0, p0, Lcr/a;->h:Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 65
    .line 66
    sget v0, Lxo/e;->et:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcr/a;->i:Landroid/view/View;

    .line 73
    .line 74
    sget v0, Lxo/e;->lv:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcr/a;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 83
    .line 84
    sget v0, Lxo/e;->fc:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lcr/a;->k:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcr/a;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcr/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcr/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method
