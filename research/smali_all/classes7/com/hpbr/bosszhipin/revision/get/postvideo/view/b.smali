.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field public b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field public c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field public d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;

.field public e:Lcom/hpbr/bosszhipin/views/MTextView;

.field public f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroid/widget/EditText;

.field public j:Lcom/hpbr/bosszhipin/views/GroupClickView;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dx:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/p;->je:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ol:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kk:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kh:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/p;->F3:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    sget v0, Lcom/hpbr/bosszhipin/get/p;->a5:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->i:Landroid/widget/EditText;

    .line 85
    .line 86
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o9:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->j:Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 95
    .line 96
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fs:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j9:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->l:Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    return-void
.end method
